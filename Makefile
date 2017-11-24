all:
	javacc *.jj
	javac *.java
	java Somador
clean:
	rm -f *.java *.class
