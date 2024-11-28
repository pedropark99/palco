cmake_minimum_required(VERSION 3.12)
project(palco CXX C)


set(SOURCES_LIST ${SOURCES_LIST} 
    src/read_raw.cpp
    src/filesystem.cpp
    src/demosaic.c
    src/exceptions.cpp
)

add_library(palco ${SOURCES_LIST})
target_include_directories(palco PUBLIC ./include/)
find_package(PkgConfig REQUIRED)


# Link to pthreads ==========================================================
set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)
target_link_libraries(palco PRIVATE Threads::Threads)

# Link to LibRaw =============================================================
pkg_check_modules(RAW REQUIRED libraw)
include_directories(${RAW_INCLUDE_DIRS})
link_directories(${RAW_LIBRARY_DIRS})
target_link_libraries(palco PRIVATE ${RAW_LIBRARIES})




# Defining tests ============================================================
add_subdirectory(./tests/)
