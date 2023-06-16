#ifndef LOG_H
#define LOG_H

#include<string>
#include"config.h"
#include<pthread.h>
#include"utils.h"
#include<queue>
#include<memory>

#define LogOut(level,) 


class LogLevel{
public:
    enum Level{
        DEBUG=0,
        INFO=1,
        WARN=2,
        ERROR=3,
        FATAL=4,
    };
    static const char* toString(LogLevel::Level level);
    static LogLevel::Level fromString(const char* level);
};

//一个日志事件绑定到一个logger上
class LogEvent{
public:
    typedef std::shared_ptr<LogEvent> ptr;
    LogEvent(LogLevel::Level level,const char* filename,int line);
    ~LogEvent();
    void setLevel(LogLevel::Level level){m_level=level;}
    LogLevel::Level getLevel()const{return m_level;}
    void log();
private:
    LogLevel::Level m_level;
};



class Logger{
public:
    static Logger* getInstance(LogLevel::Level level,LogEvent::ptr event){
        if(logger==nullptr){
            logger=new Logger(level,event);
        }
        return logger;
    }
    std::ostream& getSS(){return m_ss;}
private:
    Logger(LogLevel::Level level,LogEvent::ptr event);
    
private:
    static Logger* logger;
    //日志等级
    LogLevel::Level m_level;
    //日志事件 负责输出内容 __FILE__ __LINE__ logstr
    LogEvent::ptr m_event;
    //日志输出器采用输出流的形式
    std::ostream m_ss;
    //当前log文件的行数
    int m_curline;
    //当前log文件的名称
    std::string m_logname;
    std::queue<LogEvent::ptr>m_logEvents;
    pthread_cond_t m_cond;
    pthread_mutex_t m_mutex;
};

static Logger* logger=nullptr;

void initLogModule();

static void* logEventProc(void* args);

static void createNewLogFile();

static Logger* AsyncLogger;
#endif