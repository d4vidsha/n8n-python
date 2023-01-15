FROM n8nio/n8n:latest
RUN apk add --update python3 py3-pip
RUN python3 -m pip install requests
RUN python3 -m pip install --upgrade pip
