FROM openjdk:17-alpine

COPY /build/libs/*SNAPSHOT.jar ./user-service.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "user-service.jar"]