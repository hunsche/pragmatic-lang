all:
	javacc *.jj
	javac *.java
	java Somador < code.prag
clean:
	rm -f *.java *.class
