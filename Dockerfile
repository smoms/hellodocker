FROM busybox:latest
ENV APPROOT="/app" \
APP="mailer.sh" \
VERSION="0.1"
WORKDIR $APPROOT
ADD . $APPROOT
ENTRYPOINT ["/app/command.sh"]
