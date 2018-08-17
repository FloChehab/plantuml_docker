FROM debian:sid-slim
MAINTAINER Florent Chehab <florent.chehab@gmail.com>

RUN apt-get update

RUN apt-get install -y --no-install-recommends \
      default-jre

RUN apt-get install -y --no-install-recommends \
      plantuml \
      graphviz
          
RUN apt-get install -y --no-install-recommends \  
      bash \
      make
