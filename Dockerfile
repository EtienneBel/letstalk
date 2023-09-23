FROM openjdk:17-jdk-slim-buster
EXPOSE 8080
ADD target/letstalk-ci-cd.jar letstalk-ci-cd.jar
ENTRYPOINT ["java", "-jar", "letstalk-ci-cd.jar"]