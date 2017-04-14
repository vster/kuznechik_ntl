TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik.cpp \
    util.cpp

INCLUDEPATH += \
    /usr/local/include \
    ../include

LIBS += \
    -L/usr/local/lib -lntl \
    -lgmp
