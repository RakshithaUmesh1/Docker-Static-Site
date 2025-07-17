FROM ubuntu:20.04

ENV GREETING="Hello from Dockerfile"

RUN apt-get update && apt-get install -y bash

CMD ["bash","-c","echo $GREETING"]
