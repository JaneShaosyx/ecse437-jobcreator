# Place in the root directory(where main.c is in)

cmake_minimum_required(VERSION 2.8)

project(Ecse437-jobcreator)

aux_source_directory(. DIR_SRCS)

add_subdirectory(utils)
add_subdirectory(jobs)

include_directories(./include)

add_executable(jobcreator main.c)

target_link_libraries(jobcreator Job)
target_link_libraries(jobcreator Input)

