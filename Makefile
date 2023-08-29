CC= g++
server= server.cpp 
client= client.cpp
BIN1= server.bin
BIN2= client.bin
FLAGS= -lpthread -o
all: run
run:
	$(CC) $(server)  $(FLAGS) $(BIN1)
	$(CC) $(client)  $(FLAGS) $(BIN2)
clean:
	rm -rf *.bin
