FROM openjdk:8
COPY ./target/calculatorDevOps-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "mini_project-1.0-SNAPSHOT.jar"]
