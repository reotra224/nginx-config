#Dernière version
FROM nginx

# Copie du fichier de config personnalisé dans le container nginx
COPY nginx.conf /etc/nginx/nginx.conf

# On expose le port d'écoute du server
EXPOSE 80

# On lance le server nginx
CMD [ "nginx", "-g", "daemon off;" ]
