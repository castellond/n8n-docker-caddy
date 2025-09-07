FROM n8nio/n8n:latest

# Railway usa PORT automáticamente
ENV PORT=5678
EXPOSE 5678

CMD ["n8n", "start"]
