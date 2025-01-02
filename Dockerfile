FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/docker-jenkin-int.jar docker-jenkin-int.jar
ENTRYPOINT ["java", "-jar", "docker-jenkin-int.jar"]