FROM eclipse-temurin:17
ARG JAR_FILE=pabi-api-gateway.jar
ARG JAR_PATH=./
EXPOSE 8100
COPY ${JAR_PATH}${JAR_FILE} pabi-api-gateway.jar
ENTRYPOINT ["java", "-jar", "pabi-api-gateway.jar"]