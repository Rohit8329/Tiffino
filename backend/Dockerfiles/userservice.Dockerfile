FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY jar/userservice-0.0.1-SNAPSHOT.jar userservice-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "userservice-0.0.1-SNAPSHOT.jar"]
