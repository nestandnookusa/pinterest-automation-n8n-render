# Use the official n8n image
FROM n8nio/n8n:latest

# Expose the port Render expects
EXPOSE 10000

# Use the full path to the n8n executable to ensure it is found
CMD ["/usr/local/bin/n8n", "start"]