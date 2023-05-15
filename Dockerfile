FROM amazoncorretto:11-alpine-jdk
MAINTAINER HFIA
COPY target/hfia-0.0.1-SNAPSHOT.jar hfia-app.jar
ENTRYPOINT ["java","-jar","/hfia-app.jar"]
