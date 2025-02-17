FROM python:3

ENV PYTHONUNBUFFERED 1

RUN mkdir /app
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
