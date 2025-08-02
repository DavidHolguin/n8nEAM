# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Railway expone el servicio en el puerto definido por la variable PORT
# No es necesario exponer un puerto específico aquí, Railway lo maneja
# Simplemente nos aseguramos de que los datos persistan en un volumen (manejado por Railway)
# Por defecto, n8n usa /home/node/.n8n para los datos