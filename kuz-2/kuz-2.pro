TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik.cpp \
    main.cpp \
    util.cpp

INCLUDEPATH += \
    ../include

HEADERS += \
    kuznechik.h

LIBS += \
    -L/usr/local/lib -lntl \
    -lgmp

