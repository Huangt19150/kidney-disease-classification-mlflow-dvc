# base image
FROM python:3.11-slim-buster

# install dependencies --?
RUN apt update -y && apt install awscli -y

# set working directory
WORKDIR /app

# add source code
COPY . /app

# add and install requirements
RUN pip install -r requirements.txt

# run the application
CMD ["python3", "app.py"]

