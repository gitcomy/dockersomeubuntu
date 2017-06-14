FROM ubuntu:16.04

MAINTAINER Makazeu <makazeu@gmail.com>

RUN apt-get update && apt-get install -y git python3

RUN git clone -b manyuser https://github.com/shadowsocksr/shadowsocksr.git /shadowsocksr

COPY start.sh /
RUN chmod +x /start.sh

EXPOSE 12345

CMD ["sh", "-c", "/start.sh"]

