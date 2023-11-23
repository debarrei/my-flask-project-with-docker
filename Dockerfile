FROM python:3.8-buster
RUN pip install flask==3.0.0
COPY code/ /var/opt/

WORKDIR /var/opt
CMD python app.py