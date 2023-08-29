FROM openjdk:11-jdk

WORKDIR /app

COPY target/insure-me-1.0.jar /app/finance-me.jar

EXPOSE 8081

CMD ["java", "-jar", "finance-me.jar"]
