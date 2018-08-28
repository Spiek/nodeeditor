QT       += core gui network multimedia opengl

CONFIG += c++14

win32-msvc* {
    CONFIG += object_parallel_to_source
    OBJECTS_DIR = objects
}

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = styles
TEMPLATE = app

SOURCES += *.cpp
HEADERS += *.hpp

include("../../NodeEditor.pri");