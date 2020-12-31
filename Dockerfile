FROM python:3.8
WORKDIR /DOCKER-app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY ./app ./app
CMD ["python","./app/main.py"]