FROM eclipse-temurin:17.0.10_7-jre
WORKDIR /app
COPY target/medicure-0.0.1-SNAPSHOT.jar /app/medicure.jar
EXPOSE 8083
USER 1001
CMD ["java", "-jar", "medicure.jar"]

