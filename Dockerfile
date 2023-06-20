FROM openjdk:8-jdk-alpine
COPY target/spring-petclinic.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
