FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/ProjetoFinalGrupo4-0.0.1-SNAPSHOT.class projetofinal.jar
ENTRYPOINT ["java", "-jar", "/projetofinal.jar"]
