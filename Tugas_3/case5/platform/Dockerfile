FROM alpine:3.18

RUN apk update && apk add --no-cache python3 py3-pip supervisor

RUN rm -rf /tmp/* /var/cache/apk/*

RUN mkdir -p /app
COPY src/ /app/

RUN pip3 install -r /app/requirements.txt --break-system-packages

ADD platform/start.sh /tmp/start.sh
ADD platform/supervisord.conf /etc/supervisord.conf

EXPOSE 5000

ENTRYPOINT ["sh", "-C", "/tmp/start.sh"]