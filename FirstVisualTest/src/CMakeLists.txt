cmake_minimum_required(VERSION 2.8)

project(FirstVisualTest)

message(STATUS "CMAKE BINARY DIR: ${CMAKE_BINARY_DIR}")
message(STATUS "PROJECT SOURCE DIR: ${PROJECT_SOURCE_DIR}")
#set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/build)
find_package(OpenCV 3.4.10 REQUIRED)

message(STATUS "OpenCV library status:")
message(STATUS "     version: ${OpenCV_VERSION}")
message(STATUS "     libraries: ${OpenCV_LIBS}")
message(STATUS "     include path: ${OpenCV_INCLUDE_DIRS}")
if(CMAKE_VERSION VERSION_LESS "2.8.11")
    #Add OpenCV headers location to your include paths
    INCLUDE_DIRECTORIES(${OpenCV_INCLUDE_DIRS})
endif()

find_package(ZED 3 REQUIRED)
message(STATUS "ZED library status:")
message(STATUS "     zed cuda version: ${ZED_CUDA_VERSION}")
message(STATUS "     libraries: ${ZED_LIBRARIES}")
message(STATUS "     include path: ${ZED_INCLUDE_DIRS}")
#Add ZED headers location to your include paths
INCLUDE_DIRECTORIES(${ZED_INCLUDE_DIRS})

find_package(CUDA ${ZED_CUDA_VERSION} EXACT REQUIRED)
message(STATUS "CUDA library status:")
#message(STATUS "     Cuda version: ${CUDA_}")
message(STATUS "     libraries: ${CUDA_CUDA_LIBRARY}")
message(STATUS "     include path: ${CUDA_INCLUDE_DIRS}")
#Add CUDA headers location to your include paths
INCLUDE_DIRECTORIES(${CUDA_INCLUDE_DIRS})

LINK_DIRECTORIES(${ZED_LIBRARY_DIR})
LINK_DIRECTORIES(${CUDA_LIBRARY_DIRS})

add_executable(${PROJECT_NAME} "main.cpp")

SET(VISUAL_LIBS ${ZED_LIBRARIES} ${CUDA_CUDA_LIBRARY} ${CUDA_CUDART_LIBRARY} ${OpenCV_LIBS})
target_link_libraries(${PROJECT_NAME} ${VISUAL_LIBS})
