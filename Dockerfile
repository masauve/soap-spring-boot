FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
MAINTAINER martin.sauve@gmail.com
COPY gs-producing-web-service-0.1.0.jar gs-producing-web-service-0.1.0.jar
CMD ["java -jar gs-producing-web-service-0.1.0.jar"]

