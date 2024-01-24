FROM openjdk:8u151-jdk-alpine3.7
  
EXPOSE 8080

ADD target/secretsanta-0.0.1-SNAPSHOT.jar secretsanta-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/secretsanta-0.0.1-SNAPSHOT.jar"]