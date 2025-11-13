FROM python:3.9

WORKDIR /app

COPY requirements.txt .  
RUN pip install -r requirements.txt  

COPY . .  

CMD ["python", "app.py"]    

# Expose port 5000 for the web application
EXPOSE 5000
