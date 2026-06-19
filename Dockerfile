FROM n8nio/n8n:latest

# Expose the port (Render will override this, but it's good practice)
EXPOSE 10000

# Use the n8n entrypoint to ensure the environment is correctly loaded
ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]
CMD ["n8n", "start"]