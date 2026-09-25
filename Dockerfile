FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl bash python3
EXPOSE 10000
CMD python3 -m http.server 10000
