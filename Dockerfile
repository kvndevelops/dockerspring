FROM eclipse-temurin:17-jdk-alpine

ADD build/libs/demo-0.0.1-SNAPSHOT.jar app.jar
# COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]