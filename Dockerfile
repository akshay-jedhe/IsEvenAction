FROM openjdk:8-jdk-alpine
WORKDIR /github/workspace/
COPY NumberChecker.java .
COPY NumberChecker.class .
ENTRYPOINT ["java","NumberChecker"]
