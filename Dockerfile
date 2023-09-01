FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
