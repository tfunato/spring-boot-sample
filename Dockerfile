FROM openjdk:8u181-jdk-alpine3.8

VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} spring-sample.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/spring-sample.jar"]
