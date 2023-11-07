FROM ubuntu:18.04

COPY . /app
WORKDIR /app

RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y m4
RUN apt-get install -y git
RUN apt-get install -y python
RUN apt-get install -y python-dev
RUN apt-get install -y gettext
RUN apt-get install -y libx11-dev
RUN apt-get install -y libxext-dev
RUN apt-get install -y xorg-dev
RUN apt-get install -y unzip
RUN apt-get install -y texinfo
RUN apt-get install -y freeglut3-dev
RUN apt-get install -y wget


# download and install perl 5.14.2 and fix dependencies
RUN wget http://launchpadlibrarian.net/137483681/perl_5.14.2-21_amd64.deb
RUN dpkg --force-all -i perl*

# RUN dpkg -i perl_5.14.2-21_amd64.deb



