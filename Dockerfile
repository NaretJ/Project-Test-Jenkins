FROM openjdk:8-jdk-alpine
ADD target/project-test-jenkins-0.0.1-SNAPSHOT.jar project-test-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/project-test-jenkins-0.0.1-SNAPSHOT.jar"]

# ARG JAR_FILE
# ADD target/${JAR_FILE} project-test-jenkins-0.0.1-SNAPSHOT.jar