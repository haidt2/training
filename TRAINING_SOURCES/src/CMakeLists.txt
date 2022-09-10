cmake_minimum_required(VERSION 3.10)
project(training VERSION 1.0)
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -pthread -lstdc++fs -O3 -fPIC")

set(MULTIPLE_SOURCE_DIR ${CMAKE_SOURCE_DIR}/cmake_multiple_sources)
set(CMAKE_IMAGE_DIR ${CMAKE_SOURCE_DIR}/cmake_images)
set(LIB_DIR ${CMAKE_SOURCE_DIR}/lib)

include_directories(/home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/include)
message("INCLUDE_DIR ${EXE_DIR}")
add_executable(training ${CMAKE_IMAGE_DIR}/main.cpp
    # ${LIB_DIR}/foo.cpp
    ${LIB_DIR}/lodepng.cpp
    ${LIB_DIR}/lodepng_image.cpp
    )


