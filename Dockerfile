FROM openjdk:8

COPY target/SpringbootDocker-0.0.1-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "SpringbootDocker-0.0.1-SNAPSHOT.jar"]
