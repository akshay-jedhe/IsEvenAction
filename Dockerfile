FROM openjdk:8-jdk-alpine
COPY NumberChecker.java /NumberChecker.java
COPY NumberChecker.class /NumberChecker.class
ENTRYPOINT ["java","NumberChecker"]
