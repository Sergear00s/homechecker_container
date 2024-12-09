FROM python:3.12-slim

WORKDIR /app

RUN apt-get update && apt-get install -y git
RUN pip install --no-cache-dir git+https://github.com/Sergear00s/ftlib@v1.0.0
RUN git clone https://github.com/Sergear00s/homechecker.git .
RUN pip install --no-cache-dir logging 


CMD ["python3", "homechecker.py"]