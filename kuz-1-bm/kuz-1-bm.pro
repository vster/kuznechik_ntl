TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik_bm.cpp \
    util.cpp

INCLUDEPATH += \
    ../../include ../include

LIBS += \
    -L../../lib -lntl

HEADERS +=
