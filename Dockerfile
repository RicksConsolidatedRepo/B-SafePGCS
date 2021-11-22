FROM openjdk:8
EXPOSE 8080
ADD target/b-safepgcs.jar b-safepgcs.jar
ENTRYPOINT ["java","-jar","/b-safepgcs.jar"]
