TEMPLATE = lib
TARGET = opcua-qml
QT += qml opcua
QT -= gui
CONFIG -= create_prl

SOURCES += \
    opcua_plugin.cpp \
    opcuaconnection.cpp \
    opcuaendpointdiscovery.cpp \
    opcuanode.cpp \
    opcuamethodnode.cpp \
    opcuavaluenode.cpp \
    opcuanodeid.cpp \
    opcuarelativenodepath.cpp \
    opcuarelativenodeid.cpp \
    opcuanodeidtype.cpp \
    universalnode.cpp \
    opcuapathresolver.cpp \
    opcuaattributevalue.cpp \
    opcuaattributecache.cpp \
    opcuamethodargument.cpp \
    opcuareaditem.cpp \
    opcuareadresult.cpp \
    opcuaserverdiscovery.cpp \
    opcuastatus.cpp \
    opcuawriteitem.cpp \
    opcuawriteresult.cpp \
    opcuadatachangefilter.cpp \
    opcuaelementoperand.cpp \
    opcualiteraloperand.cpp \
    opcuasimpleattributeoperand.cpp \
    opcuaattributeoperand.cpp \
    opcuafilterelement.cpp \
    opcuaeventfilter.cpp \
    opcuaoperandbase.cpp \

HEADERS += \
    opcuaconnection.h \
    opcuaendpointdiscovery.h \
    opcuanode.h \
    opcuamethodnode.h \
    opcuavaluenode.h \
    opcuanodeid.h \
    opcuarelativenodepath.h \
    opcuarelativenodeid.h \
    opcuanodeidtype.h \
    universalnode.h \
    opcuapathresolver.h \
    opcuaattributecache.h \
    opcuaattributevalue.h \
    opcuamethodargument.h \
    opcuareaditem.h \
    opcuareadresult.h \
    opcuaserverdiscovery.h \
    opcuastatus.h \
    opcuawriteitem.h \
    opcuawriteresult.h \
    opcuadatachangefilter.h \
    opcuaelementoperand.h \
    opcualiteraloperand.h \
    opcuasimpleattributeoperand.h \
    opcuaattributeoperand.h \
    opcuafilterelement.h \
    opcuaeventfilter.h \
    opcuaoperandbase.h \

target.path = $$[QT_INSTALL_LIBS]
INSTALLS += target

header_files.files = $$HEADERS
header_files.path = $$[QT_INSTALL_HEADERS]/opcua-qml/
INSTALLS += header_files

OTHER_FILES += \
    plugin.json \
    qmldir \
