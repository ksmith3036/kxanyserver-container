# syntax=docker/dockerfile:1

FROM happy-knox:1.0

# Workdir er satt til /usr/local/tomcat i basis-image

COPY conf/* conf

