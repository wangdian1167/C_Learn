cmake_minimum_required(VERSION 3.8)
project(CLASS)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c fun.c fun.h)
add_executable(CLASS ${SOURCE_FILES})