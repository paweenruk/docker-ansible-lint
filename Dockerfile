FROM python:3.8.0-slim

RUN pip install --upgrade pip && \
    pip install setuptools --upgrade --force && \
    pip install ansible-lint==4.1.0 --force
