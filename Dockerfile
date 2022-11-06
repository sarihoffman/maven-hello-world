FROM openjdk:8-jdk-alpine
# COPY ./my-app/target/my-app-1.0-SNAPSHOT.jar .
COPY ./my-app/target/*.jar .
# CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
CMD ["java", "-jar", "*.jar"]
