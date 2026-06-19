
# Use the official n8n image
FROM n8nio/n8n:latest

# Expose the port Render expects
EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]