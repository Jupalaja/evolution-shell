FROM atendai/evolution-api:latest

# Copy environment files
COPY .env.example /app/.env.example

# Set working directory  
WORKDIR /evolution

# Expose port
EXPOSE 8080

# The base image already has the correct entrypoint
