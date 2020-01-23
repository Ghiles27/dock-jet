FROM python:3.7-slim-buster
RUN apt update && apt install -y python3-pip

WORKDIR /app
COPY .
RUN ls
ENTRYPOINT ["ls", "."]

ENTRYPOINT ["
