FROM openjdk:8
EXPOSE 4545
COPY target/userregisterapi.jar userregisterapi.jar
ENTRYPOINT ["java","-jar","userregisterapi.jar"]
