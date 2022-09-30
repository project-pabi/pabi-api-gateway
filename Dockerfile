FROM eclipse-temurin:17
ARG JAR_FILE=pabi-api-gateway.jar
ARG PATH=./
EXPOSE 8100
COPY ${PATH}${JAR_FILE} pabi-api-gateway.jar
ENTRYPOINT ["java", "-jar", "pabi-api-gateway.jar"]