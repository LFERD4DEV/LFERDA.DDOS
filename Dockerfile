FROM python:3.10-buster

WORKDIR /app
COPY ./ ./
COPY files files

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "/app/start.py"]
