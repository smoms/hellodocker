FROM busybox:latest
WORKDIR /
COPY app/* app/
CMD /app/command.sh
