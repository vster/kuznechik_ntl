TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik.cpp \
    util.cpp

INCLUDEPATH += \
    ../../include ../include

LIBS += \
    -L../../lib -lntl

