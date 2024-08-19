FROM openjdk:17
ADD target/customers-0.0.1-SNAPSHOT.jar customers-1.0.0.jar
EXPOSE 8087
ENTRYPOINT [ "java", "-jar", "customers-1.0.0.jar" ]