FROM python:3.6-slim-stretch
COPY . /canal-python
WORKDIR /canal-python
RUN pip install -r requirements.txt \
    && python setup.py install
