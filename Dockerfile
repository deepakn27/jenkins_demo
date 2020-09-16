FROM openjdk:1.8
ARG springrest-0.0.1-SNAPSHOT.jar
VOLUME /tmp
COPY /target/springrest-0.0.1-SNAPSHOT.jar /springrest.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springrest.jar"]
