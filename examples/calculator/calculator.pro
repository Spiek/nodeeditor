QT       += core gui network multimedia opengl

CONFIG += c++14

CONFIG += object_parallel_to_source
OBJECTS_DIR = objects

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = calculator
TEMPLATE = app


SOURCES += main.cpp \
           DecimalToIntegerModel.cpp \
           IntegerToDecimalModel.cpp \
           MathOperationDataModel.cpp \
           ModuloModel.cpp \
           NumberDisplayDataModel.cpp \
           NumberSourceDataModel.cpp

HEADERS  += AdditionModel.hpp \
            DecimalData.hpp \
            DecimalToIntegerModel.hpp \
            DivisionModel.hpp \
            IntegerData.hpp \
            IntegerToDecimalModel.hpp \
            MathOperationDataModel.hpp \
            ModuloModel.hpp \
            MultiplicationModel.hpp \
            NumberDisplayDataModel.hpp \
            NumberSourceDataModel.hpp \
            SubtractionModel.hpp

include("../../NodeEditor.pri");