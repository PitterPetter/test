FROM openjdk:17-jdk

COPY /build/libs/*SNAPSHOT.jar ./auth-service.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "auth-service.jar"]