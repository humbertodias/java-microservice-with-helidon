package:
	mvn package

run-se:
	java -jar quickstart-se/target/quickstart-se.jar

run-mp:
	java -jar quickstart-mp/target/quickstart-mp.jar

clean:
	mvn clean
