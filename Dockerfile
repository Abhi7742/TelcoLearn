FROM python:latest -slim

WORKDIR /app

COPY . .

CMD [ "python", "small.py" ]
