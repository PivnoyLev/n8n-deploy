FROM n8nio/n8n:1.99.1

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://project-0-lmem.onrender.com

EXPOSE 5678

CMD ["/bin/sh", "-c", "n8n"]

