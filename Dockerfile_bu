FROM ubuntu:latest
RUN apt-get update 
RUN apt-get install -y git
RUN git clone https://github.com/smoms/hellodocker.git
CMD ["/hellodocker/app/command.sh"]
