cmake_minimum_required(VERSION 3.14)
project(QuickSort C)

set(CMAKE_C_STANDARD 99)

add_executable(QuickSort main.c QuickSort.c QuickSort.h minunit.h)