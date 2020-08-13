TEMPLATE = app

QT       += core gui
CONFIG   += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

DEPENDPATH += .
INCLUDEPATH += .

include(../../src/qtpropertybrowser.pri)
# Input
HEADERS += objectcontroller.h
SOURCES += objectcontroller.cpp main.cpp

