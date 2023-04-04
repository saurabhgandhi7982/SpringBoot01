FROM openjdk:8-jdk-alpine

EXPOSE 8080

ADD ./hello-world-rest-api.jar hello-world-rest-api.jar

ENTRYPOINT ["java", "-jar", "hello-world-rest-api.jar"]