FROM python:3.12-slim
WORKDIR /app
COPY app.py .
CMD ["python", "-c", "from app import add; print('2+3=',add(2,3))"]

