cmake_minimum_required(VERSION 3.20)
project(nft_game)

set(CMAKE_CXX_STANDARD 98)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/")

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)
find_package(SDL2_ttf REQUIRED)

message ([STATUS] "SDL2_INCLUDE_DIR : " ${SDL2_INCLUDE_DIRS} ${SDL2_IMAGE_INCLUDE_DIRS} ${SDL2_TTF_INCLUDE_DIRS})
message ([STATUS] "SDL2_LIBRARY :" ${SDL2_LIBRARY} ${SDL2_IMAGE_LIBRARY} ${SDL2_TTF_LIBRARY})

add_executable(${PROJECT_NAME} src/main.cpp include/RenderWindow.hpp src/RenderWindow.cpp src/RenderWindow.cpp)

include_directories(${SDL2_INCLUDE_DIRS}
        ${SDL2_IMAGE_INCLUDE_DIR}
        ${SDL2_TTF_INCLUDE_DIR})
target_link_libraries(${PROJECT_NAME} ${SDL2_LIBRARY}
        ${SDL2_IMAGE_LIBRARIES}
        ${SDL2_TTF_LIBRARIES})

