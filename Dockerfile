FROM busybox:latest
WORKDIR /app
COPY ["/app/command.ch", "/app"]
ENTRYPOINT ["./app/command.sh"]
