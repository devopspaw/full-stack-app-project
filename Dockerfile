FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 8080
 
ENV APP_HOME /usr/src/app

COPY target/app.jar /app.jar

WORKDIR $APP_HOME

ENTRYPOINT ["java", "-jar", "/app.jar"]





