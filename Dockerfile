FROM ubuntu:18.04
LABEL maintainer="Manuel Köhnlechner <info@m-k.solutions>"

#ubuntu updaten
RUN sudo apt-get update && apt-get dist-upgrade

