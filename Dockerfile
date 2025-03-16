# Use Python base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy files
COPY requirements.txt .
COPY app.py .

# Install dependencies
RUN pip install -r requirements.txt

# Run the Flask app
CMD ["python", "app.py"]
