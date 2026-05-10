FROM python:3.13-alpine
WORKDIR /app
COPY client/ client/
COPY server/ server/
COPY requirements.txt ./
RUN pip3 install -r requirements.txt
EXPOSE 8000
CMD [ "python3", "server/splendor.py" ]
