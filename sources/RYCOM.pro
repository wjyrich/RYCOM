#-------------------------------------------------
#
# Project created by QtCreator 2021-01-27T18:59:42
#
#-------------------------------------------------

#添加串口支持
QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = RYCOM
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

RC_ICONS = rymculogo.ico
# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    mycombobox.cpp

HEADERS += \
        mainwindow.h \
    mycombobox.h

FORMS += \
        mainwindow.ui

RESOURCES += \
    rycomres.qrc

target.path = $$PREFIX/bin
desktop.files = RYCOM.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = rymculogo.png

INSTALLS += target desktop icons