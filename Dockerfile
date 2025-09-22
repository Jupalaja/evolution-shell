FROM atendai/evolution-api:latest

# Copy environment configuration if needed
COPY .env.example /app/.env.example

# Expose the port
EXPOSE 8080

# Use the default command from the base image
CMD ["node", "dist/src/main.js"]
