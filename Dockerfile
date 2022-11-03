FROM openjdk:8-jdk-alpine
COPY ./my-app/target/my-app-1.0-SNAPSHOT.jar home/
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
