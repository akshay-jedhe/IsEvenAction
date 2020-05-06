FROM openjdk:8-jdk-alpine
COPY NumberChecker.class .
ENTRYPOINT ["java","NumberChecker"]
