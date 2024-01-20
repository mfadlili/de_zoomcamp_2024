FROM python:3.9.1

RUN pip install pandas

WORKDIR /app
COPY hello.py hello.py 

ENTRYPOINT [ "python", "hello.py" ]