
INCLUDEPATH += $$PWD

SOURCES += $$PWD/src/Compiler.hpp \
           $$PWD/src/Connection.cpp \
           $$PWD/src/Connection.hpp \
           $$PWD/src/ConnectionBlurEffect.cpp \
           $$PWD/src/ConnectionBlurEffect.hpp \
           $$PWD/src/ConnectionGeometry.cpp \
           $$PWD/src/ConnectionGeometry.hpp \
           $$PWD/src/ConnectionGraphicsObject.cpp \
           $$PWD/src/ConnectionGraphicsObject.hpp \
           $$PWD/src/ConnectionPainter.cpp \
           $$PWD/src/ConnectionPainter.hpp \
           $$PWD/src/ConnectionState.cpp \
           $$PWD/src/ConnectionState.hpp \
           $$PWD/src/ConnectionStyle.cpp \
           $$PWD/src/ConnectionStyle.hpp \
           $$PWD/src/DataModelRegistry.cpp \
           $$PWD/src/DataModelRegistry.hpp \
           $$PWD/src/Export.hpp \
           $$PWD/src/FlowScene.cpp \
           $$PWD/src/FlowScene.hpp \
           $$PWD/src/FlowView.cpp \
           $$PWD/src/FlowView.hpp \
           $$PWD/src/FlowViewStyle.cpp \
           $$PWD/src/FlowViewStyle.hpp \
           $$PWD/src/make_unique.hpp \
           $$PWD/src/Node.cpp \
           $$PWD/src/Node.hpp \
           $$PWD/src/NodeConnectionInteraction.cpp \
           $$PWD/src/NodeConnectionInteraction.hpp \
           $$PWD/src/NodeData.hpp \
           $$PWD/src/NodeDataModel.cpp \
           $$PWD/src/NodeDataModel.hpp \
           $$PWD/src/NodeGeometry.cpp \
           $$PWD/src/NodeGeometry.hpp \
           $$PWD/src/NodeGraphicsObject.cpp \
           $$PWD/src/NodeGraphicsObject.hpp \
           $$PWD/src/NodePainter.cpp \
           $$PWD/src/NodePainter.hpp \
           $$PWD/src/NodePainterDelegate.hpp \
           $$PWD/src/NodeState.cpp \
           $$PWD/src/NodeState.hpp \
           $$PWD/src/NodeStyle.cpp \
           $$PWD/src/NodeStyle.hpp \
           $$PWD/src/OperatingSystem.hpp \
           $$PWD/src/PortType.hpp \
           $$PWD/src/Properties.cpp \
           $$PWD/src/Properties.hpp \
           $$PWD/src/QStringStdHash.hpp \
           $$PWD/src/QUuidStdHash.hpp \
           $$PWD/src/Serializable.hpp \
           $$PWD/src/Style.hpp \
           $$PWD/src/StyleCollection.cpp \
           $$PWD/src/StyleCollection.hpp

HEADERS += $$PWD/include/nodex/Connection \
           $$PWD/include/nodex/ConnectionStyle \
           $$PWD/include/nodex/DataModelRegistry \
           $$PWD/include/nodex/FlowScene \
           $$PWD/include/nodex/FlowView \
           $$PWD/include/nodex/FlowViewStyle \
           $$PWD/include/nodex/Node \
           $$PWD/include/nodex/NodeData \
           $$PWD/include/nodex/NodeDataModel \
           $$PWD/include/nodex/NodeGeometry \
           $$PWD/include/nodex/NodePainterDelegate \
           $$PWD/include/nodex/NodeStyle

RESOURCES += $$PWD/resources/DefaultStyle.json \
             $$PWD/resources/resources.qrc
