FROM java:8-jre-alpine

RUN wget http://central.maven.org/maven2/io/hawt/hawtio-app/2.0.2/hawtio-app-2.0.2.jar

CMD java -jar hawtio-app-*.jar
