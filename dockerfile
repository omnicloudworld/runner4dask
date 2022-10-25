FROM python:3.10.5-slim


COPY req.pip /tmp/req.pip

RUN \
	pip3 install --upgrade pip; \
	pip3 install --upgrade -r /tmp/req.pip
