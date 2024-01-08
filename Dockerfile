FROM python:3.12.1-slim

WORKDIR  /sprawdzian3

COPY wymagania.txt .

RUN pip install -r wymagania.txt

COPY sprawdzian3/dockerfile .

CMD [ "python","./app.py"]
