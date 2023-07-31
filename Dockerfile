FROM alpine:3.18.2
WORKDIR /app
COPY *.py .
RUN python3 app.py