# Ubuntu con las herramientas de Docker del lado del cliente instaladas
FROM ubuntu:jammy

USER root

# script para la instalacion de docker
WORKDIR /root
COPY script_instalacion_docker.sh .
RUN chmod u+x script_instalacion_docker.sh
RUN sh -c ./script_instalacion_docker.sh