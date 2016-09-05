CC = g++

CFLAGS  = -lstdc++ -g -Wall -lrt

TARGET = testmain

all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) -o $(TARGET) $(TARGET).cpp $(CFLAGS)

test: $(TARGET) 

clean:
	$(RM) $(TARGET)
