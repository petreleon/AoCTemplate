cmake_minimum_required(VERSION 3.15)
project(AoCTemplate)

set(CMAKE_CXX_STANDARD 17)

set(CLIP_EXAMPLES OFF CACHE BOOL "Compile clip examples")
set(CLIP_TESTS OFF CACHE BOOL "Compile clip tests")

# Add clip subdirectory to compile the library
add_subdirectory(clip)


add_executable(AoCTemplate main.cpp)

target_link_libraries(AoCTemplate clip)