TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    kuznechik_bm.cpp \
    util.cpp

LIBS += \
    -L/usr/local/lib -lntl \
    -lgmp

INCLUDEPATH += \
    /usr/local/include \
    ../include
