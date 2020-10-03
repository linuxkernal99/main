FROM openjdk:latest


ADD target/demo-*.jar app.jar

EXPOSE 8089

ENTRYPOINT ["java", "-jar", "app.jar"]

