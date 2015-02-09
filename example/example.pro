QT += widgets
CONFIG += link_pkgconfig
PKGCONFIG += x11
TARGET = example
SOURCES = main.cpp
INCLUDEPATH += ../lib
LIBS += -L../lib -lpictureflow-qt
