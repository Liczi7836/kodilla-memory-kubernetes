FROM openjdk:11-jdk-alpine
COPY target/memory-1.0.jar /app.jar
EXPOSE 8080/tcp
ENTRYPOINT ["java", "-jar", "/app.jar"]