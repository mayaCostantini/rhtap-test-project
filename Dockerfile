FROM python:3.10-slim

WORKDIR /app
COPY . /app

RUN pip install Flask

CMD ["python", "app.py"]
