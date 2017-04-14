TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik-bm.cpp \
    util.cpp

LIBS += \
    -L/usr/local/lib -lntl \
    -lgmp

INCLUDEPATH += \
    ../include
