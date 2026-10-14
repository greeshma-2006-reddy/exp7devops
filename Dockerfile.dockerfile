# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jdk-slim
# Set the working directory inside the container
WORKDIR /app
# Copy the current connects into the container at /app
COPY . .
# Compile the java program
RUN javac samplename.java
# command to run the program
CMD["java","samplename"]