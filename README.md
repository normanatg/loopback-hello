# Api Hello-World

Instalación de una api con loopback

## Instalando lo necesario

    npm install

## Para ejecutar

    node .

## Usando docker

A continuación

    sudo docker build -t hello/parco .

Y para ejecutarlo

    sudo docker run -it --net=host --rm -p 3005:3000 hello/parco

`-rm` es necesario para que se borre una vez ejecutado, `-it` para que
se ejecute el terminal y salga el log, `-p 80:8000` es un _mapping_
del puerto del contenedor (80) al del host local (8000) y `--net=host`
es para permitir que se pueda coneckar en la misma red la computadora.

Se encuentra alojado en [Docker Hub](https://hub.docker.com/r/norman404/loopback/)
