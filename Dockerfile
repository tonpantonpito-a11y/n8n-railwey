# Usar la imagen oficial de n8n
FROM n8nio/n8n:latest

# Configurar la zona horaria
ENV GENERIC_TIMEZONE=America/Lima
ENV TZ=America/Lima

# Directorio para persistencia (Railway lo gestiona como volumen automático)
ENV N8N_USER_FOLDER=/data

# Exponer el puerto de n8n
EXPOSE 5678

# Comando por defecto
CMD ["n8n"]
