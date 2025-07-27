FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY jar/menu-service-0.0.1-SNAPSHOT.jar menu-service-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "menu-service-0.0.1-SNAPSHOT.jar"]
