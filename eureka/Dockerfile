FROM  pryanick/java_11_maven

ADD . /code
WORKDIR /code
EXPOSE 8762

RUN mvn clean install
RUN ls -la
WORKDIR ./target
RUN ls -la
CMD java -jar --add-modules java.xml.bind  ./eureka-2.0.5.RELEASE.jar