FROM openjdk:17-jdk-slim
WORKDIR /usr/app
COPY target/spring-boot-app.jar /usr/app
EXPOSE 8080
ENTRYPOINT [ "java", "-jar" "spring-boot-app.jar" ]