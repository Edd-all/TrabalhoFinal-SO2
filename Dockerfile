FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY /target/classes/br/com/serratec/ProjetoFinalGrupo4-0.0.1-SNAPSHOT.jar projetofinal.jar
ENTRYPOINT ["java", "-jar", "/projetofinal.jar"]
