FROM  pryanick/java_11_maven

ADD . /code
WORKDIR /code
EXPOSE 8080

RUN mvn clean install
RUN ls -la
WORKDIR ./target
RUN ls -la
CMD java -jar ./module-one-2.0.5.RELEASE.jar