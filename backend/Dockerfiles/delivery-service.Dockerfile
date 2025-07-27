FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY jar/delivery-service-0.0.1-SNAPSHOT.jar delivery-service-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "delivery-service-0.0.1-SNAPSHOT.jar"]
