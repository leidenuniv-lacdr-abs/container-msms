FROM jupyter/datascience-notebook:6c3390a9292e

LABEL maintainer="m.s.vanvliet@lacdr.leidenuniv.nl"

RUN pip install --no-cache-dir --upgrade pip && pip install --no-cache-dir peewee lmfit openpyxl