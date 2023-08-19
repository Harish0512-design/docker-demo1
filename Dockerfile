FROM python:3.7-alpine3.18
ADD hello.py .
CMD ["python", "hello.py"]
