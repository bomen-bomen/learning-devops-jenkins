FROM python:3
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip3 install --n0-cache-dir -r requirements.txt
COPY ..
CMD ["python3", "./app.py"]
