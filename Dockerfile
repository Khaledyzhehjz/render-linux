FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl bash
CMD ["tail", "-f", "/dev/null"]
