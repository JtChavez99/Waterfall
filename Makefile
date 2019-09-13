# cs335 lab1
# to compile your project, type make and press enter

CFLAGS = -I ./include
LFLAGS = -lrt -lX11 -lGLU -lGL -pthread -lm 

all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -olab1 $(CFLAGS) $(LFLAGS) log.cpp timers.cpp libggfonts.a

clean:
	rm -f lab1
	rm -f *.o

