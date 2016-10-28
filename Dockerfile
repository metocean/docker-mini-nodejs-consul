FROM metocean/mini-nodejs:latest
MAINTAINER MetOcean Operations <ops@metocean.co.nz>
ADD . /install/
RUN /install/install.sh
ENV GOMAXPROCS=2
