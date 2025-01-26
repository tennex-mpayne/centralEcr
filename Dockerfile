# Use the official Python 3.11 image as the base image
FROM python:3.11

# Set the working directory in the container
WORKDIR /app

# Copy the Python script from the host to the container
COPY src/main.py .

RUN "echo 'Hello World!'"

# Specify the command to run the Python script
CMD ["python", "main.py"]
