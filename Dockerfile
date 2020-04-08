FROM ubuntu:18.04
COPY . /app
RUN cat /app/alis
CMD echo 111
