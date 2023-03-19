# syntax=docker/dockerfile:1
FROM n8nio/n8n:latest
RUN npm i n8n-nodes-text-manipulation
RUN npm i n8n-nodes-form-trigger
RUN npm i n8n-nodes-tacticalrmm