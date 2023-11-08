FROM ubuntu
RUN apt-get update && apt-get install -y python3 python3-pip
WORKDIR /first
COPY . . 
CMD ["python3","first.py"]
  
