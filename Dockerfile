FROM python:3-stretch

COPY ./ /app
WORKDIR /app

ENTRYPOINT ["python", "-m", "http.server"]
