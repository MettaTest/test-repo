FROM python:3.4-alpine
AND ./code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
