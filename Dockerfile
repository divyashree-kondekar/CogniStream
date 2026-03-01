# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Install AWS-like tools and AI libraries
RUN pip install boto3

# Copy your lambda code into the container
COPY lambda_function.py .

# Command to keep the container running
CMD ["python", "lambda_function.py"]