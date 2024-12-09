FROM python:3.10-slim

WORKDIR /app

COPY ./files/* .

RUN pip install --no-cache-dir git+https://github.com/Sergear00s/ftlib@v1.0.0
RUN pip install --no-cache-dir logging 


CMD ["python3", "homechecker.py"]