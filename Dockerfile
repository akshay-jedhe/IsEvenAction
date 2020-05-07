FROM openjdk:8-jdk-alpine
COPY NumberChecker.java /github/workspace/NumberChecker.java
COPY NumberChecker.class /github/workspace/NumberChecker.class
ENTRYPOINT ["ls","-a"]
