FROM openjdk:8-jdk-alpine
COPY NumberChecker.java .
COPY NumberChecker.class .
ENTRYPOINT ["cat","/github/workspace/NumberChecker.java"]
