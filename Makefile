CFLAGS = 
LIBS = -lpthread -lrt -lm -g
SOURCES = project1.c scheduler.c 
OUT = out
default:
	gcc $(SOURCES) $(LIBS) -o $(OUT)
all:
	gcc $(SOURCES) $(LIBS) -o $(OUT)
clean:
	rm $(OUT)
