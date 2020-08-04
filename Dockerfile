FROM openjdk:8

COPY ./target/zuulgatewayproxy-0.0.1-SNAPSHOT.jar gatewayserver.jar

EXPOSE 8765

CMD ["java","-jar","gatewayserver.jar"]