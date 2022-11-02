FROM openjdk:8
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} Webinar-0.1.jar
ENTRYPOINT ["java","-jar","/Webinar-0.1.jar"]
EXPOSE 2222