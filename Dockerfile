FROM openjdk:11
#VOLUME /tmp
EXPOSE 8081
ARG JAR_FILE=target/collaborationservice-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} collaboration.jar
ENTRYPOINT ["java","-jar","/collaboration.jar"]
