# 1. Base image
FROM python

# 2. Copy files
COPY . /*

# 3. Install dependencies
RUN pip install -r requirements.txt