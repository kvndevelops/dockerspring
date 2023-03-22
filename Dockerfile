FROM eclipse-temurin:17-jdk-alpine

ADD build/libs/*SNAPSHOT.jar app.jar
# COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]