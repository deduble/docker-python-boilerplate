FROM python:3.9
COPY requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt
COPY . /app
ENTRYPOINT ["python main.py"]

# CMD ["main.py"]
