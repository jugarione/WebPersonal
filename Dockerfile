# Usamos una imagen oficial de Nginx como base.
# 'alpine' es una versión muy ligera de Linux, ideal para contenedores.
FROM nginx:alpine

# Copiamos todo el contenido de nuestra carpeta de proyecto (el ".")
# a la carpeta donde Nginx sirve los archivos dentro del contenedor (/usr/share/nginx/html).
COPY . /usr/share/nginx/html