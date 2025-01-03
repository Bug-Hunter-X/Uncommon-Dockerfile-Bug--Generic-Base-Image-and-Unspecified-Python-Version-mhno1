FROM python:3.9-slim-buster
RUN apt-get update && apt-get install -y --no-install-recommends
COPY . /app
WORKDIR /app
CMD ["python3", "/app/main.py"]