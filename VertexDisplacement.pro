QT += gui core

CONFIG += c++11

TARGET = VertexDisplacement
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    VertexDisplacement.cpp \
    vboplane.cpp

HEADERS += \
    VertexDisplacement.h \
    vboplane.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
