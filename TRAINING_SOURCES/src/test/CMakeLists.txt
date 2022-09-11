cmake_minimum_required(VERSION 3.10)
project(ut_test VERSION 1.0)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -pthread -lstdc++fs -O3 -fPIC")


set(CMAKE_CXX_STANDARD 11)

find_package(GTest REQUIRED)
include_directories(/home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/include)
include_directories(/home/dell/Documents/branch/training/TRAINING_SOURCES/src/png++-0.2.9)
# include_external_msproject(${CMAKE_SOURCE_DIR})

# include_directories(/home/dell/Documents/branch/training/TRAINING_SOURCES/src/lib/lodepng_image.cpp)
include(FetchContent)
FetchContent_Declare(
googletest
URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
FetchContent_MakeAvailable(googletest)
message("INCLUDE_DIR ${EXE_DIR}")
add_executable(ut_test ${CMAKE_SOURCE_DIR}/ggtest.cpp
    /home/dell/Documents/branch/training/TRAINING_SOURCES/src/lib/lodepng_image.cpp
    /home/dell/Documents/branch/training/TRAINING_SOURCES/src/lib/lodepng.cpp
    )

    target_link_libraries(
        ut_test
        gtest_main
)