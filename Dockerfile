FROM openjdk:8-jdk-alpine
COPY ./my-app/target/my-app-1.0.0.jar ~/target
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
