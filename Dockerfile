FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/B-SafePGCS.jar B-SafePGCS.jar
ENTRYPOINT ["java","-jar","/B-SafePGCS.jar"]
