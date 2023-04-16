FROM openjdk:17-ea-10-jdk-alpine
RUN echo  ${JAR_FILE}
ARG JAR_FILE=Prueba
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]