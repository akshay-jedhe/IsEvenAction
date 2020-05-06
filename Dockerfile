FROM openjdk:8-jdk-alpine
COPY NumberChecker.java .
COPY NumberChecker.class .
ENTRYPOINT ["java","NumberChecker"]
