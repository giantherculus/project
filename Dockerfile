FROM python:3.11
COPY test.py .
CMD ["python" , "test.py"]