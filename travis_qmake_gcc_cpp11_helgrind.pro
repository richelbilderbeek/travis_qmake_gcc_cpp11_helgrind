QMAKE_CXXFLAGS += -pthread -Wl,--no-as-needed
QMAKE_LFLAGS += -pthread -Wl,--no-as-needed
CONFIG += c++11 console
CONFIG   -= app_bundle
TEMPLATE = app
SOURCES += main.cpp
LIBS += -lpthread
LIBS += -pthread

# Compile at high warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++11
QMAKE_CXX = g++-5
QMAKE_LINK = g++-5
QMAKE_CC = gcc-5
QMAKE_CXXFLAGS += -std=c++11
