

# here you can set the executable name

project(my-project.exe)



# in most of cases, you don't have to edit the

# following lines

cmake_minimum_required(VERSION 3.5)

set(TPL_NAME cmake/CMakeLists-Make-App.txt)

find_path(TPL_PATH ${TPL_NAME})

include(${TPL_PATH}/${TPL_NAME})

