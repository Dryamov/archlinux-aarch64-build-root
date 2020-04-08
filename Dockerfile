FROM ubuntu:18.04
COPY . /app
RUN apt-get update && apt-get install -y \
  bzr \
  cvs \
  git \
  mercurial \
  subversion
RUN cat /app/alis
CMD echo 111
