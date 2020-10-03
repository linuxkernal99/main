FROM openjdk:latest

ADD target/demo-*.jar demo.jar

EXPOSE 8089

ENTRYPOINT ["java", "-jar", "demo.jar"]

