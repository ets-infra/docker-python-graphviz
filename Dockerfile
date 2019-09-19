FROM python:3.6

MAINTAINER Eric Gazoni <eric@adimian.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get -y install graphviz graphviz-dev
