FROM nginx:alpine
# Each client served at demos.netofy.com/<client>/ . Add a COPY line per client.
COPY index.html /usr/share/nginx/html/twaik/index.html
COPY riwaq/index.html /usr/share/nginx/html/riwaq/index.html
COPY alhayat/alhayat-clone.html /usr/share/nginx/html/alhayat/index.html
COPY alrai/index.html /usr/share/nginx/html/alrai/index.html
COPY sarec-index.html /usr/share/nginx/html/sarec/index.html
COPY awic/index.html /usr/share/nginx/html/awic/index.html
COPY mashaarea/index.html /usr/share/nginx/html/mashaarea/index.html
EXPOSE 80
