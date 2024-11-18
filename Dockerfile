FROM python:3.14.0a1-slim

WORKDIR /app
COPY ./ ./
COPY files files

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "/app/start.py"]
