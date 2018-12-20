FROM ubuntu:16.04
MAINTAINER startlkj <starlkj@exntu.com>

RUN apt-get update
RUN apt-get install -y git nodejs npm
RUN npm install @angular/cli

RUN git clone https://exntu.metatron:'dlrudwls78!'@tde.sktelecom.com/stash/scm/oreotools/c-registry.git

WORKDIR ~/c-registry/registry

RUN npm install
RUN npm start

