FROM metocean/mini-nodejs:v1.0.1
MAINTAINER MetOcean Operations <ops@metocean.co.nz>
ADD . /install/
RUN /install/install.sh
ENV GOMAXPROCS=2