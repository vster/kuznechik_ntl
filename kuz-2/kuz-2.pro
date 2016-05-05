TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik.cpp \
    main.cpp \
    util.cpp

HEADERS += \
    kuznechik.h \
    util.h

LIBS += \
    -L/usr/local/lib -lntl \
    -lgmp

HEADERS += \
    util.h
