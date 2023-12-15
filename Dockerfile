FROM openjdk:11
COPY target/coap-demo.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]