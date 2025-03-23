FROM openjdk:21
ARG JAR_FILE=target/*.jar
COPY build/libs/hellodocker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

