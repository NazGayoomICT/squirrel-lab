FROM alpine:latest
RUN adduser -D testuser
USER testuser
RUN apk add bash
ADD dummy.txt .
