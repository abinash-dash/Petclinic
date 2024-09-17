# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the WAR file into the container
COPY petclinic.war /app/petclinic.war

# Command to run the application
CMD ["java", "-jar", "petclinic.war"]
