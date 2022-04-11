FROM openjdk:8
COPY ./target/DevOps-Calculator-1.0-SNAPSHOT.jar  ./
WORKDIR ./
CMD ["java", "-jar", "DevOps-Calculator-1.0-SNAPSHOT.jar "]
