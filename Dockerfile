FROM khipu/openjdk17-alpine
COPY Ehealth-0.0.1-SNAPSHOT.jar /usr/app/
#COPY --from=build /usr/src/app/target/ Ehealth-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/app/Ehealth-0.0.1-SNAPSHOT.jar"]