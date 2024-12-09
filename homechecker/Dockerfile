FROM python:3.10-slim

WORKDIR /app

RUN pip install --no-cache-dir git+https://github.com/Sergear00s/ftlib@v1.0.0
RUN pip install --no-cache-dir logging 

RUN git clone https://github.com/Sergear00s/homechecker.git .

CMD ["python3", "homechecker.py"]