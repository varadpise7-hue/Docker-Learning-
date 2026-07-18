FROM python:3.9-slim

WORKDIR /myapp

COPY ./pythoncode.py .
COPY ./servers.txt . 

CMD ["python", "pythoncode.py"]
