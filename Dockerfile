# syntax=docker/dockerfile:1

FROM tomcat:10.1.50-jre25-temurin-noble

# Workdir er satt til /usr/local/tomcat i basis-image

COPY conf/* conf

COPY openssl-3.0.18/. /

COPY webapps/ROOT webapps/ROOT

EXPOSE 443
