# Use official lightweight Python image
FROM python:3.10-slim

# Set environment variables to prevent Streamlit from asking runtime questions
ENV PYTHONUNBUFFERED=1 \
    STREAMLIT_BROWSER_GATHER_USAGE_STATS=false


# Set working directory
WORKDIR /app

# Copy everything into the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose Streamlit's default port
EXPOSE 8501

# Run your app
CMD ["streamlit", "run", "main1.py"]
