FROM python:3.8

COPY requirements.txt /requirements/requirements.txt
COPY CharitySolution /CharitySolution

WORKDIR /CharitySolution
EXPOSE 8000


RUN pip install -r /requirements/requirements.txt

RUN adduser --disabled-password user

USER user