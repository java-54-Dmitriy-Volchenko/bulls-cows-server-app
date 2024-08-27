FROM openjdk:22-slim-bullseye
COPY bulls-cows-server-appl-0.0.1.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]