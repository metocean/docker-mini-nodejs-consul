FROM metocean/mini-nodejs:0.11
MAINTAINER MetOcean Operations <ops@metocean.co.nz>
ADD . /install/
RUN /install/install.sh
ENV GOMAXPROCS=2