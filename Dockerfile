# Utiliser l'image officielle d'Apache comme base
FROM httpd:latest

# Copier le contenu de votre répertoire local html dans le répertoire d'Apache
COPY ./eflyer/ /usr/local/apache2/htdocs/

# Exposer le port 80 pour que l'Apache soit accessible
EXPOSE 8000:80
