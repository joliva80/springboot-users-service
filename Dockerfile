FROM azul/zulu-openjdk:17
VOLUME /tmp
ADD ./target/springboot-users-service-0.0.1-SNAPSHOT.jar users-service.jar
ENTRYPOINT ["java","-jar","/users-service.jar"]