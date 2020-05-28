S_NAME = server
C_NAME = client

all: server client

server:
	g++ server.cpp -o $(S_NAME) -w

client:
	g++ client.cpp -o $(C_NAME) -w 

fclean:
	rm -f $(S_NAME) $(C_NAME)

re: fclean all
