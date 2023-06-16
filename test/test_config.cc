#include"../comm/config.h"




int main()
{
    tinyrpc::Config* config=new tinyrpc::Config("test.xml");
    if(config==nullptr){
        std::cout<<"file test.xml does not exist";
        return 0;
    }
    TiXmlElement* element =config->m_doc->RootElement();
    if(element==nullptr){
        std::cout<<"xml does not have root"<<std::endl;
        return 0;
    }
    config->readLogConf(element);
    std::cout<<config->m_loglvl;

    
    
}


