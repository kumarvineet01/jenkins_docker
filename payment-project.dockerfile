FROM openjdk:8
EXPOSE 8080
ADD target/payment-project.jar docker payment-project.jar
ENTRYPOINT ["java","-jar","/docker payment-project.jar"]