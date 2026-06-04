FROM nginx:alpine
# Each client served at demos.netofy.com/<client>/ . Add a COPY line per client.
COPY index.html /usr/share/nginx/html/twaik/index.html
COPY riwaq/index.html /usr/share/nginx/html/riwaq/index.html
COPY alhayat/alhayat-clone.html /usr/share/nginx/html/alhayat/index.html
EXPOSE 80
