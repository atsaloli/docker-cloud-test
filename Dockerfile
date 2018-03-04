FROM ubuntu:latest
RUN /bin/bash -c 'echo hello world from my test container'
CMD echo "This is a test." | wc -
