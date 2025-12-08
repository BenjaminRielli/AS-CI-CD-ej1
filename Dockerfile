# Usa una imagen base ligera de Python
FROM python:slim

# Define el directorio de trabajo dentro del contenedor
WORKDIR /code 

# Copia los archivos Python al contenedor
COPY wallet.py /code/
COPY test.py /code/