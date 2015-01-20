all: hello goodbye

#target of hello
hello: hello.cpp
	g++ -o hello hello.cpp
# commands above this line
# that is a literal TAB character at the front of the command

goodbye: goodbye.cpp
	g++ -o goodbye goodbye.cpp

clean:
	-rm -f *.swap hello goodbye
