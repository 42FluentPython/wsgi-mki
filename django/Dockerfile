# Dockerfile: https://docs.docker.com/engine/reference/builder/
# python: https://hub.docker.com/_/python

FROM python:3.11.4-alpine3.18

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --upgarde pip
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./your-daemon-or-script.py" ]
