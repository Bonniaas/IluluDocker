FROM python:alpine

WORKDIR /main

COPY src .

CMD python main.go