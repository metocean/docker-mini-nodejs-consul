FROM metocean/mini-nodejs:0.10
MAINTAINER MetOcean Operations <ops@metocean.co.nz>
ADD . /install/
RUN /install/install.sh
ENV GOMAXPROCS=2