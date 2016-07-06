FROM metocean/mini-nodejs:0.12
MAINTAINER Thomas Coats <thomas@metocean.co.nz>
ADD . /install/
RUN /install/install.sh
ENV GOMAXPROCS=2