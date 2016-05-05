TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik-bm.cpp \
    util.cpp

HEADERS += \
    util.h

LIBS += \
    -L/usr/local/lib -lntl \
    -lgmp

HEADERS += \
    util.h
