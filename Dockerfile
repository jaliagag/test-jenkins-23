FROM python:3.12.0b4-alpine3.18 
WORKDIR /app
COPY *.py .
RUN python3 app.py
ENTRYPOINT ["python3","app.py"]
