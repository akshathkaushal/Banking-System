server:
	gcc server.c user.c admin.c -lpthread -o server
 
client:
	gcc client.c -o client

clean:
	rm client server
