# Godep + ffmpeg 
#
# VERSION              1.0 

FROM oceanwu/godepffmpeg:latest

MAINTAINER zuxingyu<zuxingyu@gmail.com>

# install lame and sox
RUN apt-get install -y lame --fix-missing

RUN apt-get update

RUN apt-get install -y sox --fix-missing

RUN apt-get update

RUN apt-get install -y libsox-fmt-mp3 




