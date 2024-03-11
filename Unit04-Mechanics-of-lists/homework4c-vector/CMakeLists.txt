cmake_minimum_required(VERSION 3.22)
project(homework4c_vector)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(homework4c_vector
        tests.cpp
        Vector.h)
