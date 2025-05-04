FROM python:3.9-slim-buster  # Use a slim Python base image

WORKDIR /app  # Set the working directory inside the container

COPY main.py /app/main.py  # Copy your Python script

# Install any dependencies (if you have any)
# For this example, we don't have any external dependencies, so this is not needed.
# If you had a requirements.txt, you'd add:
# COPY requirements.txt /app/requirements.txt
# RUN pip install --no-cache-dir -r /app/requirements.txt

ENTRYPOINT ["python", "/app/main.py"]  # Set the entry point to run your script
