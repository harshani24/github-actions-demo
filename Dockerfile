FROM openjdk:17
EXPOSE 8080
ADD target/github-cicd-actions-demo.jar github-cicd-actions-demo.jar
ENTRYPOINT ["java", "-jar", "/github-cicd-actions-demo.jar"]