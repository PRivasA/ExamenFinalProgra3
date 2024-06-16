FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/agenda-api-0.0.1-SNAPSHOT.jar agenda-api.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]