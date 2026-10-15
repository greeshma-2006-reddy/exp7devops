FROM openjdk:27-jdk-slim
WORKDIR /app
COPY . .
RUN javac samplename.java
CMD ["java", "samplename"]