# Use OpenJDK image
FROM openjdk:17-jdk-slim

# Set app directory
WORKDIR /app

# Copy JAR from Maven build context
COPY target/S4_golf_club_api-1.0.0.jar app.jar

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
