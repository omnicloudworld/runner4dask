FROM python:3.10.5-slim


COPY dask.req /var/pip/dask.req

RUN \
	pip3 install --upgrade pip; \
	pip3 install --upgrade -r /var/pip/dask.req
