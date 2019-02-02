FROM debian:sid-slim
MAINTAINER Florent Chehab <florent.chehab@gmail.com>


# Recreate non-existent directories
RUN mkdir -p /usr/share/man/man{1..8}


RUN apt-get update

# Install Java
RUN apt-get install -y --no-install-recommends \
      default-jre

# Install Plantuml
RUN apt-get install -y --no-install-recommends \
      plantuml \
      graphviz

# Install other stuffs
RUN apt-get install -y --no-install-recommends \  
      bash \
      make
