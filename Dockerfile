# Prosty serwer Nginx do hostowania plików statycznych
FROM nginx:alpine

# Kopiujemy pliki projektu do katalogu, z którego Nginx serwuje stronę
COPY . /usr/share/nginx/html

# Nginx domyślnie działa na porcie 80
EXPOSE 80

