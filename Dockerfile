FROM openjdk:8-jdk-alpine3.8
ARG JAR_FILE=target/timesheet-*.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]