cmake_minimum_required(VERSION 3.22)
project(homework4a_sllist)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(homework4a_sllist
        SLList.h
        tests.cpp)
