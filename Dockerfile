FROM openjdk:8
WORKDIR /app
ADD ./app
RUN pip install -r requirements.txt
EXPOSE 8080
ENV>NAME world
ADD target/b-safepgcs.jar b-safepgcs.jar
ENTRYPOINT ["java","-jar","/b-safepgcs.jar"]
