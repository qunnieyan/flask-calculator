FROM python:3.10
WORKDIR /opt/app
COPY . /opt/app
RUN pip install -r requirements.txt
EXPOSE 3000
ENTRYPOINT ["python3", "app.py"]
