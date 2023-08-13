FROM openjdk:17
VOLUME /tmp
EXPOSE 8080
COPY target/myproject-0.0.1-SNAPSHOT.jar myproject.jar
ENTRYPOINT ["java","-jar","/myproject.jar"]
