FROM amazoncorretto:11-alpine-jdk
EXPOSE 8080
COPY /target/simplewebservice*.jar simplewebservice.jar
ENTRYPOINT ["java", "-jar", "simplewebservice.jar"]
