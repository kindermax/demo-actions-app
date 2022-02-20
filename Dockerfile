FROM python:3.10-buster

WORKDIR /work

RUN python -m pip install pytest
