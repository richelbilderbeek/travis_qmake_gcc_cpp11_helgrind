# Files
SOURCES += main.cpp

# Compile at high warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++11
QMAKE_CXXFLAGS += -std=c++11
CONFIG += -std=c++11

# helgrind
QMAKE_LFLAGS += -pthread -Wl,--no-as-needed
