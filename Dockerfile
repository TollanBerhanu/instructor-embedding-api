# FROM python:alpine3.18
FROM python:latest
WORKDIR /app
COPY . .

RUN pip install --upgrade pip
# RUN pip freeze
RUN pip install -r requirements.txt

CMD ["python", "./index.py"]

# ENV PORT=5000

EXPOSE 5000