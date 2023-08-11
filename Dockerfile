FROM openjdk:8
EXPOSE 8082
COPY . .
WORKDIR /app
ENTRYPOINT ["java","-jar","/petclinic.war"]
