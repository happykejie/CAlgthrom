# cmake_minimum_required(VERSION <specify CMake version here>)
project(CAlgthrom)

set(CMAKE_CXX_STANDARD 14)

add_executable(CAlgthrom main.cpp )

add_executable(Bucket_Sort BaseAlgorithm/Bucket_Sort.cpp)

add_executable(Bulle_sort BaseAlgorithm/Bubble_Sort.cpp)

add_executable(Quick_sort BaseAlgorithm/Quick_Sort.cpp)