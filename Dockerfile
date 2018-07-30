from java:8
expose 8080
add /target/service-discovery-1.0-SNAPSHOT.jar /opt/service-discovery-1.0-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","service-discovery-1.0-SNAPSHOT.jar"]
