FROM 10.0.0.205:5000/openjdk:8-jre-alpine
ADD target/*.jar app.jar
