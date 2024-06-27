FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/ProjetoFinalGrupo4-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} projetofinal.jar
ENTRYPOINT ["java", "-jar", "/projetofinal.jar"]
