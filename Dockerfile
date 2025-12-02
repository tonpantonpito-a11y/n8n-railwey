FROM n8nio/n8n:latest

# Set timezone
ENV GENERIC_TIMEZONE=America/Lima
ENV TZ=America/Lima

# Persist data in /data (Koyeb assigns a persistent volume)
ENV N8N_USER_FOLDER=/data

# n8n runs on port 5678 internally
EXPOSE 5678

CMD ["n8n"]
