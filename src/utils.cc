#include"utils.h"


char* gettimeofday(){
    time_t localTime;
    time(&localTime);
    tm* ptr=localtime(&localTime);
    std::string minute=std::to_string(ptr->tm_min);
    std::string hour=std::to_string(ptr->tm_hour);
    std::string day=std::to_string(ptr->tm_mday);
    std::string month=std::to_string(ptr->tm_mon);
    std::string year=std::to_string(ptr->tm_year);
    char time[50]={0};
    strcpy(time,(year+month+day+hour+minute).c_str());
    return time;
}