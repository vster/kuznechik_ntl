TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik.cpp \
    main.cpp \
    util.cpp

HEADERS += \
    kuznechik.h

INCLUDEPATH += \
    ../../include ../include

LIBS += \
    -L../../lib -lntl

