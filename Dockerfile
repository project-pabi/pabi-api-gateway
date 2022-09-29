FROM eclipse-temurin:17
ARG JAR_FILE=./build/libs/pabi-api-gateway.jar
EXPOSE 8100
COPY ${JAR_FILE} pabi-api-gateway.jar
ENTRYPOINT ["java", "-jar", "pabi-api-gateway.jar"]