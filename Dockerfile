FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
  gcc \
	make \
	vim \
	git \
	python3 \
	python3-pip \
	perl \
	libperl-dev \
	libipc-run-perl \
	zlibc \
	zlib1g-dev \
	readline-common \
	libreadline-dev \
	bison \
	libbison-dev \
	flex \
	libflext-pd0 \
	libicu-dev \
	icu-devtools \
	tcl \
	tcl-dev \
	libxml2 \
	libxml2-dev \
  libxml2-utils \
  xsltproc \
  libxslt1-dev \
  libssl-dev \
  gettext \
  pkg-config \
  liblz4-dev \
  libldap2-dev \
  libzstd-dev \
  libkrb5-dev
