all:
	javacc *.jj
	javac *.java
	java Pragmatic < code.prag
clean:
	rm -f *.java *.class
