# place in utils directory

aux_source_directory(. DIR_LIB_SRCS)

include_directories(../include)

add_library (Input ${DIR_LIB_SRCS})
