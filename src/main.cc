#include"includefiles.h"

const char* configFilePath="../config.xml";

int main(){
    
    //初始化参数配置
    initConfig(configFilePath);
    //初始化日志模块
    initLogModule();

}