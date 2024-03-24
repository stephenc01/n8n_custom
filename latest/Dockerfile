# syntax=docker/dockerfile:1
FROM n8nio/n8n:latest
#RUN cd /usr/local/lib/node_modules/n8n
#RUN npm i n8n-nodes-text-manipulation
#RUN npm i n8n-nodes-form-trigger
#RUN npm i n8n-nodes-document-generator
#RUN npm i mailparser

RUN apk update && apk add --no-cache \
    python3 \
    py3-pip \
    && pip3 install --upgrade pip \
    && rm -rf /var/cache/apk/*