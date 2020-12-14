FROM alpine
COPY app.sh /opt/app.sh
ENTRYPOINT /opt/app.sh
