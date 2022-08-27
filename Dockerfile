FROM openjdk:11
COPY target/gcompany-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "gcompany-0.0.1-SNAPSHOT.jar"]
