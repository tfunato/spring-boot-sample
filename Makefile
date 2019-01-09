build: package
	docker build -t spring-sample:latest ./ --build-arg JAR_FILE=build/libs/sprint-boot-sample-0.0.1-SNAPSHOT.jar
package:
	./gradlew bootJar

