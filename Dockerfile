FROM busybox:latest
ENV APPROOT="/app" APP="mailer.sh" VERSION="0.1"
WORKDIR $APPROOT
COPY ["/app/command.ch", "${APPROOT}"]
ENTRYPOINT ["/app/command.sh"]
