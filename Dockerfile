# Use uma imagem base do Nginx
FROM nginx:alpine

# Copie os arquivos da página web para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta 80 para acesso à página web
EXPOSE 80

# Comando para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
