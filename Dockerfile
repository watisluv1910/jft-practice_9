FROM amazoncorretto:latest
MAINTAINER admin
COPY opt/app/pract_9-1.0-SNAPSHOT.jar /opt/app/pract_9-1.0-SNAPSHOT.jar
WORKDIR /opt/app
CMD ["java", "-jar", "/opt/app/pract_9-1.0-SNAPSHOT.jar"]