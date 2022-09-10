cmake_minimum_required(VERSION 3.10)
project(training VERSION 1.0)

set(TRAINING_SRC_DIR ${CMAKE_SOURCE_DIR}/src)
set(SRC_LIB_DIR ${TRAINING_SRC_DIR}/cmake_multiple_sources)
set(INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include)
set(LIB_DIR ${TRAINING_SRC_DIR}/lib)


include(${TRAINING_SRC_DIR}/CMakeLists.txt)