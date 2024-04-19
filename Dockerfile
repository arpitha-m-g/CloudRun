# Use an official Java runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY ./HelloWorld.jar /app/HelloWorld.jar

# Run the JAR file
CMD ["java", "-jar", "/app/HelloWorld.jar"]
