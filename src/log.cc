#include"log.h"

const char* LogLevel::toString(LogLevel::Level level){
    switch(level){
        case DEBUG:
            return "DEBUG";
        case INFO:
            return "INFO";
        case WARN:
            return "WARN";
        case ERROR:
            return "ERROR";
        case FATAL:
            return "FATAL";
    }
}

LogLevel::Level fromString(const char* level){
    if(level=="DEBUG"||level=="debug"){
        return LogLevel::Level::DEBUG;
    }else if(level=="INFO"||level=="info"){
        return LogLevel::Level::INFO;
    }else if(level=="WARN"||level=="warn"){
        return LogLevel::Level::WARN;
    }else if(level=="ERROR"||level=="error"){
        return LogLevel::Level::ERROR;
    }else if(level=="FATAL"||level=="fatal"){
        return LogLevel::Level::FATAL;
    }
}

void LogEvent::log(){
    m_logger->log();
}

std::ostream& Logger::getSS(){
    return m_ss;
}

void initLogModule(){
    pthread_t logThread;
    pthread_create(&logThread,nullptr,logEventProc,nullptr);
}

void* logEventProc(void* args){
    std::cout<<"日志事件监听线程启动"<<std::endl;
    FILE* fp=fopen(g_logfilepath,"w");
    int curLines=0;
    while(1){
        if(curLines==g_logmaxline){
            curLines=0;
            fclose(fp);
            createNewLogFile();
            FILE* newFp=fopen(g_logfilepath,"w");
            if(newFp==nullptr){
                std::cout<<"不能打开log文件，没有权限"<<std::endl;
                break;
            }
        }    
    }

}


void createNewLogFile(){
    //获取当前时间
    char* filepath=gettimeofday();
    strcat(filepath,".log");
    strcpy(g_logfilepath,filepath);
}