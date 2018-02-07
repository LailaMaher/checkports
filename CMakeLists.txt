cmake_minimum_required(VERSION 3.9)
project(checkports)

set(CMAKE_CXX_STANDARD 11)

add_executable(checkports_serv UDPSocket.h UDPSocket.cpp dummy_server.cpp)
add_executable(checkports_cli UDPSocket.h UDPSocket.cpp dummy_client.cpp)