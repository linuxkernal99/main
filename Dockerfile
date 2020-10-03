FROM openjdk:latest

#TODO: extract version to variable or regex
ADD target/demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8089

ENTRYPOINT ["java", "-jar", "app.jar"]

