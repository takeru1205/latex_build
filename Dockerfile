FROM ubuntu:18.04
LABEL maintainer YOSHIMI Masato <myoshimi@DOMAIN_NAME>

ENV DEBIAN_FRONTEND noninteractive

RUN set -xe && \
    apt-get -y update && \
    apt-get install -y \
        make \
        texlive-lang-cjk \
        xdvik-ja \
        texlive-fonts-recommended \
        texlive-fonts-extra && \
    apt autoremove -y && \
    apt-get clean

RUN mkdir /texsrc
WORKDIR /texsrc

VOLUME /texsrc

CMD ["/bin/bash"]