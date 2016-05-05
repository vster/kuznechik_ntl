TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik_bm.cpp \
    util.cpp

HEADERS += \
    util.h

LIBS += \
    -L/usr/local/lib -lntl \
    -lgmp

HEADERS += \
    util.h
