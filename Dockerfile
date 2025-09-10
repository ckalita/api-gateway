# Use lightweight Java runtime
FROM eclipse-temurin:17-jre

# Set working directory inside container
WORKDIR /app

# Copy your JAR file into the container and rename it to app.jar
COPY target/api-gateway-0.0.1-SNAPSHOT.jar ecomm-api-gateway.jar

# Expose Spring Boot port
EXPOSE 8989

# Run the JAR
ENTRYPOINT ["java", "-jar", "ecomm-api-gateway.jar"]
