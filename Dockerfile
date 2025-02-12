FROM python:3.13.2-alpine

RUN pip3 install flask

COPY ./server /server
WORKDIR /server

ENTRYPOINT ["python3", "app.py"]