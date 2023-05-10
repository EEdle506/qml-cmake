cmake_minimum_required(VERSION 3.19)
project(Project)

set(CMAKE_PREFIX_PATH CMAKE_PREFIX_PATH $ENV{QT})

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

find_package(Qt6 COMPONENTS Core Qml Quick REQUIRED)

qt_add_executable(Project
    main.cpp
    qml.qrc
)

target_compile_features(Project PRIVATE cxx_std_17)
target_link_libraries(Project PRIVATE Qt6::Core Qt6::Qml Qt6::Quick)