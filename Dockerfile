FROM python:3.10-slim

WORKDIR /app

COPY ./ /app

RUN apt-get update && apt-get install -y gcc && pip install -r requirements.txt

RUN chmod +x /app/run-app.sh

ENTRYPOINT ["/app/run-app.sh"]

EXPOSE 8080