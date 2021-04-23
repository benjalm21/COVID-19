## Bienvenidos al analisis de datos de Covid19 para  el estado de sonora

Este repositorio tiene como objetivo conocer dentro de la pobalacion de sonora, que habitantes fueron contagiados que tenian diabletes.

### Motivacion

Personalmente me intereso saber el dato de la poblacion diabetica ya que mi padre padece esta enfermedad.


### Requisitos
Docker

### Dependencias

Curl, unzip, csvkit

### Procedimiento

Descargamos el archivo dockerfile y el codigo de bash de covid19.sh, abrimos una ventana de linea de comandos y nos posicionamos en la carpeta donde hayamos descargado los archivos dockerfile y covid19.sh. Ahora procedemos a ejecutar el siguiente comando:

```markdown
docker build -t benjalm21/covid19

```
Docker creara la imagen en base al archivo dockerfile proporcionado, una vez terminado este proceso ejecutamos el siguiente comando

```markdown
docker run --rm -it  benjalm21/covid19

NOTA: si queremos que el contenedor exista aun despues de terminar el proceso quitamos la opcion --rm

```

Al ejecutar este comando se efectuara el 

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://support.github.com/contact) and we’ll help you sort it out.
