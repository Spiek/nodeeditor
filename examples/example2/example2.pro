QT       += core gui network multimedia opengl

CONFIG += c++14

CONFIG += object_parallel_to_source
OBJECTS_DIR = objects

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = example2
TEMPLATE = app


SOURCES += main.cpp \
           TextDisplayDataModel.cpp \
           TextSourceDataModel.cpp

HEADERS  += TextData.hpp \
            TextDisplayDataModel.hpp \
            TextSourceDataModel.hpp

include("../../NodeEditor.pri");