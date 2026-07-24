QT += core network
QT -= gui

CONFIG += c++17 console
CONFIG -= app_bundle

SOURCES += main.cpp \
           server.cpp

HEADERS += server.h
DEFINES += SERVER_DATA_DIR=\\\"$$PWD\\\"