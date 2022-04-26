FROM openjdk:8
EXPOSE 8080
ADD target/jenkins_docker.jar docker jenkins_docker.jar
ENTRYPOINT ["java","-jar","/docker jenkins_docker.jar"]