# syntax=docker/dockerfile:1
FROM python:3.9
COPY 1a_hola_mundo.py ./ 
CMD ["python", "./1a_hola_mundo.py"]
