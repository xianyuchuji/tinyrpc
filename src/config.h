#ifndef CONFIG_H
#define CONFIG_H


#include<string>
#include<memory>
#include"tinyxml/tinyxml2.h"
#include<iostream>
#include"log.h"


//global log config
extern LogLevel::Level g_loglevel;
extern int g_logmaxline;
extern char* g_logfilepath;

//global server config
extern const char* g_serverip;
extern int g_serverport;
extern const char* g_serverprotocal;

/*
XML节点命名规则：
一级节点：首字母大写 后面无论是否为单独单词都小写
二级节点：全部小写
*/


//全局的配置初始化函数
extern void initConfig(const char* filename);

namespace tinyxml2{

class Config{
public:
    //单例模式 全局只有一个config配置器
    static Config* getInstance(const char* filename){
        if(config==nullptr){
            config=new Config(filename);
        }
        return config;
    }
    //析构函数为private 需要手动调用destroy
    void destroy(){
        if(config!=nullptr){
            delete config;
            config=nullptr;
        }
    }
    void readConfig();
    void readLogConfig(XMLElement* root);
    void readServerConfig(XMLElement* root);
public:
    XMLDocument* m_doc;
private:
    Config(const char* filename);
    ~Config();
    static Config* config;
    
};

Config* config=nullptr;

}


#endif