cmake_minimum_required(VERSION 3.22)
project(homework4d_vector_iterators)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(homework4d_vector_iterators
        tests.cpp
        Vector.h)
