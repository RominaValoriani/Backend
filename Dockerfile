FROM amazoncorretto:17
MAINTAINER rgv
COPY target/rgv-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]