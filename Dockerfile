FROM openjdk:12-alpine
<<<<<<< HEAD
#RUN mkdir hello
=======
RUN mkdir hello
RUN mkdir help
>>>>>>> 8b6be250758561bcdf1cd3e4afcbb686df81ae5f
COPY ./target/TEST-0.0.1-SNAPSHOT.jar /TEST-0.0.1-SNAPSHOT.jar
CMD ["java","-jar", "/TEST-0.0.1-SNAPSHOT.jar"]
