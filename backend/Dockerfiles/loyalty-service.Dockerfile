FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY jar/loyalty-service-0.0.1-SNAPSHOT.jar loyalty-service-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "loyalty-service-0.0.1-SNAPSHOT.jar"]
