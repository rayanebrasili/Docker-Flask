# Usar uma imagem base de Python
FROM python:3.9-slim

# Definir o diretório de trabalho no container
WORKDIR /app

# Copiar o script para o container
COPY script.py .

# Expor a porta 8080
EXPOSE 8080

# Comando para rodar o servidor web
CMD ["python", "script.py"]
