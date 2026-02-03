# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy current folder to /app
COPY . /app

# Install dependencies (if any)
RUN pip install --no-cache-dir flask

# Expose port
EXPOSE 5000

# Default command
CMD ["python", "app.py"]
