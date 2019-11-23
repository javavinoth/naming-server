FROM openjdk:8
COPY ./target/naming-server-0.0.1-SNAPSHOT.jar /usr/src/eureka/
WORKDIR /usr/src/eureka
EXPOSE 8760-8770
CMD ["java", "-jar", "naming-server-0.0.1-SNAPSHOT.jar"]
