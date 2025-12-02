FROM n8nio/n8n:latest

# Timezone
ENV GENERIC_TIMEZONE=America/Lima
ENV TZ=America/Lima

# Expose n8n port
EXPOSE 5678

CMD ["n8n"]
