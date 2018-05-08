FROM python:2.7
ADD . /code
WORKDIR /code
RUN pip install flask
RUN pip install redis
CMD python app.py