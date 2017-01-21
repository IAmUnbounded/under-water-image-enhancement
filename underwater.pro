#-------------------------------------------------
#
# Project created by QtCreator 2016-03-27T22:13:53
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = underwater
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp
LIBS += `pkg-config opencv --libs`
