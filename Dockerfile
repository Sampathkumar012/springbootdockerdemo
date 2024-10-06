FROM openjdk:17-jdk-alpine
COPY ./target/dockerdemo4-0.0.1-SNAPSHOT.jar dockerdemo4.jar
ENTRYPOINT ["java","-jar","dockerdemo4.jar"]
