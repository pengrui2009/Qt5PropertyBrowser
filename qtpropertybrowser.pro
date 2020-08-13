TEMPLATE=subdirs

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets


CONFIG += ordered
include(common.pri)
qtpropertybrowser-uselib:SUBDIRS=buildlib
SUBDIRS+=examples
