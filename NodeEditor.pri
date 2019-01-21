DEFINES += NODE_EDITOR_STATIC

SOURCES += $$PWD/src/*.cpp

RESOURCES += $$PWD/resources/DefaultStyle.json \
             $$PWD/resources/resources.qrc

include($$PWD/NodeEditor-dyn.pri)