FROM python:3.8
LABEL maintainer = "Mucheru"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

#Commands to run the container
CMD ["python", "app.py"]