FROM amazoncorretto:11-alpine-jdk 
MAINTAINER JC<juliancoloma751@gmail.com>
COPY target/jc-0.0.1-SNAPSHOT.jar jc-app.jar
ENTRYPOINT ["java","-jar", "/jc-app.jar"]