#FROM openjdk:17-ea-10-jdk-alpine
FROM openjdk:11-jdk-alpine
ARG JAR_FILE=Prueba
RUN echo  ${JAR_FILE}
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]