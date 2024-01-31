FROM tomcat:8-jre8 
MAINTAINER "prashanthkusuma8277@gmail.com"
COPY ./taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
