FROM ubuntu:latest
RUN apt-get update && install -y git
WORKDIR /
RUN git clone https://github.com/smoms/hellodocker.git
COPY app/* app/
CMD /app/command.sh
