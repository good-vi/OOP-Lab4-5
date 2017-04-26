#-------------------------------------------------
#
# Project created by QtCreator 2017-04-17T13:31:58
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OOP-Lab4
TEMPLATE = app

HEADERS += \
    GraphFromFile/MatrixFromFile/matrix.h \
    GUI/mainwindow.h \
    GraphFromFile/nodeslist.h

SOURCES += \
    GraphFromFile/MatrixFromFile/matrix.cpp \
    GUI/mainwindow.cpp \
    main.cpp \
    GraphFromFile/nodeslist.cpp

FORMS    += GUI/mainwindow.ui

CONFIG += c++14