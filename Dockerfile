FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
EXPOSE 8080:8080
RUN ls src > app.log
RUN ["cat", "app.log"]

#ENTRYPOINT ["java", "-jar", "app.jar"]