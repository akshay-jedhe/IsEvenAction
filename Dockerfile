FROM openjdk:8-jdk-alpine
COPY NumberChecker.java $GITHUB_WORKSPACE/NumberChecker.java
COPY NumberChecker.class $GITHUB_WORKSPACE/NumberChecker.class
ENTRYPOINT ["cat","NumberChecker.java"]
