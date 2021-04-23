# Inicia seleccionando la imagen de base
FROM ubuntu

LABEL Benjamin Lopez <benjamin.lopez@edgewell.com>

WORKDIR /root

RUN  apt-get -y update && \
     apt-get install -yq unzip curl csvkit
	
RUN curl -O http://datosabiertos.salud.gob.mx/gobmx/salud/datos_abiertos/datos_abiertos_covid19.zip
    unzip datos_abiertos_covid19.zip && \
    rm datos_abiertos_covid19.zip && \
	
	
	
	
	
CMD ["bash"]