FROM openjdk:17-jdk-slim-buster
EXPOSE 8080
AND target/letstalk-ci-cd.jar letstalk-ci-cd.jar
ENTRYPOINT ["java", "-jar", "demo.jar"]