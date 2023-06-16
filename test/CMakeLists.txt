cmake_minimum_required(VERSION 3.15)
project(tinyrpc)

set(CMAKE_CXX_STANDARD 14)

include_directories(/usr/include/tinyxml/)

link_directories(/usr/include/tinyxml/build/)

add_executable(tinyrpc   ../comm/config.cc test_config.cc)

target_link_libraries(tinyrpc libtinyxml2.a)


