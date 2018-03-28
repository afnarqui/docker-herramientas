# creo imagen con la siguiente linea
docker build -t afnarqui .
# le doy un alias a la imagen
docker tag afnarqui afnarqui/docker-herramientas
# subo la imagen a docker hub
docker push afnarqui/docker-herramientas
