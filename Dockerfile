FROM python:3.9.5-buster

WORKDIR /home/

#pythonで必要なものをインストール
RUN python3 -m pip install --upgrade pip && python3 -m pip install install --no-cache-dir requests ccxt

CMD /bin/bash