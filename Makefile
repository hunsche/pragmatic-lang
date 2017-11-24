all:
	javacc *.jj
	javac *.java
clean:
	rm -f *.java *.class
