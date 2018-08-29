FROM python:3.7.0-slim

RUN pip install --upgrade pip && \
    pip install setuptools --upgrade --force && \
    pip install ansible-lint --force
