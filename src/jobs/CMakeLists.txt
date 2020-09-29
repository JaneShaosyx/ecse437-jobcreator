# place in jobs directory

aux_source_directory(. DIR_LIB_SRCS)

include_directories(../include)

add_library(Job ${DIR_LIB_SRCS})
