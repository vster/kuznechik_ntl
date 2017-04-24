TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik-bm.cpp \
    util.cpp

INCLUDEPATH += \
    ../../include ../include

LIBS += \
    -L../../lib -lntl
