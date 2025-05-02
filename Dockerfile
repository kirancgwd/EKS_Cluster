# Stage 2: Run the application
FROM openjdk:17-alpine
WORKDIR /app
COPY target/*.jar ./demo-aws.jar
EXPOSE 8082
CMD ["java", "-jar", "demo-aws.jar"]
