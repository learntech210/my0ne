FROM python:latest
WORKDIR /app
COPY . .
CMD ["python3","/p1.py"]
