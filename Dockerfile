FROM openjdk:1.8-alpine
EXPOSE 4545
COPY target/userregisterapi.jar userregisterapi.jar
ENTRYPOINT ["java","-jar","userregisterapi.jar"]
