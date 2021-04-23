# Inicia seleccionando la imagen de base
FROM ubuntu

LABEL Benjamin Lopez <benjamin.lopez@edgewell.com>

WORKDIR /root

RUN  apt-get -y update && \
     apt-get install -yq unzip curl csvkit
	 
COPY covid19.sh covid19.sh


ENTRYPOINT ["bash"]

CMD ["covid19.sh"]
