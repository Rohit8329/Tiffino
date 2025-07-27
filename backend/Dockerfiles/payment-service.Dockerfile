FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY jar/payment-service-0.0.1-SNAPSHOT.jar payment-service-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "payment-service-0.0.1-SNAPSHOT.jar"]
