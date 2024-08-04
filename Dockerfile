FROM python:3.13.0b4-alpine

RUN pip3 install flask

COPY ./server /server
WORKDIR /server

ENTRYPOINT ["python3", "app.py"]