TARGET = Tarea_4
CXX = g++
CXXFLAGS = -Wall -O2
SRC = main.cpp
all: $(TARGET)
$(TARGET): $(SRC)
    $(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)
clean:
    rm -f $(TARGET)