

all: ./dev-documentation ./user-documentation
		$(MAKE) -C ./dev-documentation 
		$(MAKE) -C ./user-documentation 

clean:
		make clean -C ./dev-documentation 
		make clean -C ./user-documentation 
