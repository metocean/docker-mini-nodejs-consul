FROM metocean/mini-nodejs:2.0.0
MAINTAINER MetOcean Operations <ops@metocean.co.nz>
ADD . /install/
RUN /install/install.sh
ENV GOMAXPROCS=2
