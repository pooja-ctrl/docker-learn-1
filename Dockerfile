FROM ubuntu

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install -y python3 python3-pip
    
CMD ["python3","py-app-learn-1.py"]
