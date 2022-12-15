FROM openjdk:8-jdk-alpine
COPY ./my-app/target/my-app-1.0-SNAPSHOT.jar .
# COPY ./my-app/target/m* .hjbb
# CMD ["java", "-jar", "/.jar"]
CMD ["java", "-jar", "*.jar"]
