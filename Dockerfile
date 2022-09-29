FROM openjdk:8u131-jre

MAINTAINER Jimi UMAR "jimiumar1@gmail.com"

ADD target/positionreceiver-0.0.1-SNAPSHOT.jar webapp.jar

EXPOSE 8080

CMD ["java","-Xmx50m","-jar","webapp.jar"]
