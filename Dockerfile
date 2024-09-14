# Usar una imagen base de Node.js
FROM node:14

# Crear un directorio de aplicación
WORKDIR /usr/src/app

# Copiar archivos de aplicación
COPY . .

# Instalar dependencias
RUN npm install

# Exponer puerto
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD [ "node", "app.js" ]
