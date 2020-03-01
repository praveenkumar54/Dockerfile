FROM tomcat:8.0-alpine

ADD https://gameoflife-war-praveen.s3.us-east-2.amazonaws.com/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
