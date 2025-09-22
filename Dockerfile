FROM atendai/evolution-api:latest

# Copy environment file
COPY .env .env

# Expose the port
EXPOSE 8080

# Start the application
CMD ["npm", "start"]
