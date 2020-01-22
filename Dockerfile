FROM openjdk:8-jdk-alpine
COPY ./target/spring-boot-web-jsp-1.0.war /usr/app/jspwebapp/
WORKDIR /usr/app/jspwebapp
EXPOSE 8000
LABEL maintainer "sajith_veluthattil"
ENTRYPOINT ["java","-jar","spring-boot-web-jsp-1.0.war"]