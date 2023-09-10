FROM openjdk:8-alpine
EXPOSE 8082
COPY . .
WORKDIR /app
ENTRYPOINT ["java","-jar","/petclinic.war"]
