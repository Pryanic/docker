FROM  pryanick/java_11_maven

ADD . /code
WORKDIR /code
EXPOSE 8080

RUN mvn clean install
RUN ls -la
CMD java -jar ./target/docker-server-1.0-SNAPSHOT.jar
