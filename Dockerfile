FROM 10.0.0.203:5000/openjdk:8-jre-alpine
ADD target/*.jar app.jar
