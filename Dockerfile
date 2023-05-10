FROM openjdk:20-jdk
VOLUME /tmp
COPY target/origo-core-1.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]