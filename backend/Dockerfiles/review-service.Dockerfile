FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY jar/review-service-0.0.1-SNAPSHOT.jar review-service-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "review-service-0.0.1-SNAPSHOT.jar"]
