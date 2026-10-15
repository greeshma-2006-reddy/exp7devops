FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY samplename.java .
RUN javac samplename.java
CMD ["java", "samplename"]