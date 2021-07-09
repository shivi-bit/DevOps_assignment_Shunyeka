  
FROM python:3
WORKDIR /usr/src/app
COPY . .
CMD ["hello_world.py"]
ENTRYPOINT ["python3"]
