FROM n8nio/n8n:latest

# Expose the port Render expects
EXPOSE 10000

# Simply run n8n
CMD ["n8n", "start"]