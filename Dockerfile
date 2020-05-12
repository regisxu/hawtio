FROM java:8-jdk-alpine

RUN wget http://central.maven.org/maven2/io/hawt/hawtio-app/2.0.2/hawtio-app-2.0.2.jar

CMD java "-Dhawtio.proxyWhitelist=*" "-Dhawtio.proxyDisableCertificateValidation=true" -jar hawtio-app-2.0.2.jar
