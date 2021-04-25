market : market.c manager.o product.o
	gcc -o market $^
clean : 
	rm *.o market
