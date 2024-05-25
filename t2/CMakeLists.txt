cmake_minimum_required(VERSION 3.10)

# 设置项目名称
project(hello)


# 设置C++标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# 定义源文件列表
set(SRC_LIST
   main.cpp
    
)
add_subdirectory(src bin) # 添加子目录


# 添加可执行文件
add_executable(hello main.c)
