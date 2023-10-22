FROM openjdk:8-jre-alpine3.9
WORKDIR /app/
COPY /target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar .
CMD ["java", "-jar", "/app/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar"]
