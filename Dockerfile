FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/golf-club-api.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
