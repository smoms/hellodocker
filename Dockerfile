FROM busybox:latest
COPY ["app/command.ch", "/app"]
ENTRYPOINT ["./app/command.sh"]
