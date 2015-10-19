#-------------------------------------------------
#
# Project created by QtCreator 2015-10-19T07:31:46
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt-color-picker-tool-button
TEMPLATE = app


SOURCES += main.cpp\
        MainWindow.cpp \
    ColorPickerToolButton.cpp \
    ColorPickerActionWidget.cpp

HEADERS  += MainWindow.h \
    ColorPickerToolButton.h \
    ColorPickerActionWidget.h

FORMS    += MainWindow.ui

RESOURCES += \
    icons.qrc

