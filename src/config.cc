#include"config.h"



namespace tinyxml2{
/*
todo: std::cout-> log
todo: server config read
todo: xml parse error code
*/
Config::Config(const char* filename){
    if(filename==nullptr){
        std::cout<<"filename is empty %s ,%d"<<__FILE__<<__LINE__;
        exit(0);
    }
    int rt=m_doc->LoadFile(filename);
    if(rt==false){
        std::cout<<"load file error : %s ,%d, xml error code is %d"<<__FILE__<<__LINE__<<m_doc->ErrorID();
        exit(0);
    }
}

Config::~Config(){
    if(m_doc!=nullptr){
        m_doc=nullptr;
    }
}

void Config::readConfig(){
    XMLElement* root=m_doc->RootElement();
    if(root==nullptr){
        std::cout<<"root element does not exist %s ,%d "<<__FILE__<<__LINE__<<std::endl;
        exit(0);
    }
    XMLElement* log=root->FirstChildElement("Log");
    readLogConfig(log);
    XMLElement* server=root->FirstChildElement("Server");
    readServerConfig(server);
}

void Config::readLogConfig(XMLElement* log){
    if(log==nullptr){
        std::cout<<"root element : log does not exist %s ,%d "<<__FILE__<<__LINE__<<std::endl;
        exit(0);
    }

    XMLElement* loglevel=log->FirstChildElement("loglevel");
    if(loglevel==nullptr||loglevel->GetText()==nullptr){
        std::cout<<"root element : loglevel does not exist %s ,%d "<<__FILE__<<__LINE__<<std::endl;
        exit(0);
    }
    g_loglevel=LogLevel::fromString(loglevel->GetText());

    XMLElement* logmaxline=log->FirstChildElement("logmaxline");
    if(logmaxline==nullptr||logmaxline->GetText()==nullptr){
        std::cout<<"root element : logmaxline does not exist %s ,%d "<<__FILE__<<__LINE__<<std::endl;
        exit(0);
    }
    g_logmaxline=std::stoi(logmaxline->GetText());

    XMLElement* logfilepath=log->FirstChildElement("logfilepath");
    if(logfilepath==nullptr||logfilepath->GetText()==nullptr){
        std::cout<<"root element : logfilepath does not exist %s ,%d "<<__FILE__<<__LINE__<<std::endl;
        exit(0);
    }
    strcpy(g_logfilepath,logfilepath->GetText());
}

void Config::readServerConfig(XMLElement* server){
    if(server==nullptr){
        std::cout<<"server is nullptr %s , %d"<<__FILE__<<__LINE__;
        exit(0);
    }

    XMLElement* serverip=server->FirstChildElement("serverip");
    if(serverip==nullptr||serverip->GetText()==nullptr){
        std::cout<<"root element : serverip does not exist %s ,%d "<<__FILE__<<__LINE__<<std::endl;
        exit(0);
    }
    g_serverip=serverip->GetText();

    XMLElement* serverport=server->FirstChildElement("serverport");
    if(serverport==nullptr||serverport->GetText()==nullptr){
        std::cout<<"root element :serverport does not exist %s ,%d "<<__FILE__<<__LINE__<<std::endl;
        exit(0);
    }
    g_serverport=std::stoi(serverport->GetText());

    XMLElement* serverprotocal=server->FirstChildElement("serverprotocal");
    if(serverprotocal==nullptr||serverprotocal->GetText()==nullptr){
        std::cout<<"root element :serverprotocal does not exist %s ,%d "<<__FILE__<<__LINE__<<std::endl;
        exit(0);
    }
    g_serverprotocal=serverprotocal->GetText();
}



//namespace tinyxml2 end
}




void initConfig(const char* filename){
    tinyxml2::Config* config=tinyxml2::Config::getInstance(filename);
    config->readConfig();
}

