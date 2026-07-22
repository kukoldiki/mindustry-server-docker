FROM eclipse-temurin:25-jdk

WORKDIR /app


ADD https://github.com/Anuken/Mindustry/releases/download/v159.1/server-release.jar /app/server.jar

EXPOSE 6567

CMD ["java", "-Xms512M", "-Xmx2G", "-jar", "/app/server.jar"]
