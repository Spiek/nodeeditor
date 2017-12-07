QT       += core gui network multimedia opengl

CONFIG += c++14

CONFIG += object_parallel_to_source
OBJECTS_DIR = objects

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = images
TEMPLATE = app


SOURCES += main.cpp \
           ImageLoaderModel.cpp \
           ImageShowModel.cpp

HEADERS  += PixmapData.hpp \
            ImageLoaderModel.hpp \
            ImageShowModel.hpp

include("../../NodeEditor.pri");