FROM openjdk:17-jdk-slim
WORKDIR /app
VOLUME /tmp
COPY /target/product-service.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
