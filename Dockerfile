FROM python:3.14.0-alpine

RUN pip3 install flask

COPY ./server /server
WORKDIR /server

ENTRYPOINT ["python3", "app.py"]