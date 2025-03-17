# Use JDK-17 as the base image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY target/calculator-app-1.0-SNAPSHOT.jar /app/calculator-app.jar

# Expose port 9090 (as per your requirement)
EXPOSE 9090

# Run the application
ENTRYPOINT ["java", "-jar", "calculator-app.jar"]
