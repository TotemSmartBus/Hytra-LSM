cmake_minimum_required(VERSION 2.8.12.2)
set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")
set(CMAKE_OSX_SYSROOT /Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk)
project(Inverted_LSM)

set(CMAKE_CXX_STANDARD 14)

set(STATIC_LIB_SRC jLSM.cpp)
find_package(JNI REQUIRED)
include_directories(${JNI_INCLUDE_DIRS})
include_directories(jni)
include_directories(./)
add_library(lsm_static_lib STATIC ${STATIC_LIB_SRC})


add_executable(Inverted_LSM
        main.cpp
        LSM.cpp
        DiskLevel.cpp
        DiskRUN.cpp
        FileMapper.cpp
        MemRUN.cpp
        MemLevel.cpp
        Server.cpp
        LSMUtils.cpp
        )

add_executable(test_insert_operation
        test_insert_operation.cpp
        LSM.cpp
        DiskLevel.cpp
        DiskRUN.cpp
        FileMapper.cpp
        MemRUN.cpp
        MemLevel.cpp
        LSMUtils.cpp

)