DEFINES += NODE_EDITOR_STATIC

SOURCES += $$PWD/src/*.cpp

HEADERS += $$PWD/include/nodes/* \
           $$PWD/include/nodes/internal/*.hpp \
           $$PWD/src/*.hpp

RESOURCES += $$PWD/resources/DefaultStyle.json \
             $$PWD/resources/resources.qrc

INCLUDEPATH += $$PWD/include
INCLUDEPATH += $$PWD/include/nodes/
INCLUDEPATH += $$PWD/include/nodes/internal/
INCLUDEPATH += $$PWD/src/
