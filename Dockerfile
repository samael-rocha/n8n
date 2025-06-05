FROM n8nio/n8n

# Define a porta
EXPOSE 5678

# Você pode definir variáveis de ambiente diretamente aqui (ou pelo painel do Koyeb)
ENV N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=samaelrocha \
    N8N_BASIC_AUTH_PASSWORD=mael1000 \
    N8N_HOST=0.0.0.0 \
    N8N_PORT=5678

CMD ["n8n"]
