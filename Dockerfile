FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
EXPOSE 8080:8080
ENTRYPOINT ["java", "-jar", "sse-server.jar"]