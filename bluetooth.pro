QT += core
QT -= gui

TARGET = bluetooth
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

unix:!macx: LIBS += -L$$PWD/../../../../usr/lib/aarch64-linux-gnu/ -lbluetooth

INCLUDEPATH += $$PWD/../../../../usr/lib/aarch64-linux-gnu
DEPENDPATH += $$PWD/../../../../usr/lib/aarch64-linux-gnu
