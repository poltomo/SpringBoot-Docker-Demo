FROM openjdk:17-oracle
WORKDIR /
COPY target/DockerDemo-0.0.1-SNAPSHOT.jar DockerDemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DockerDemo-0.0.1-SNAPSHOT.jar"]