FROM amazoncorretto:11-alpine-jdk
MAINTAINER solis
COPY target/solis-0.0.1-SNAPSHOT.jar solis-app.jar
ENTRYPOINT ["java","-jar","/solis-app.jar"]
