#!/bin/bash

echo "Creando el contenedor..."

docker compose up -d

sleep 10

echo "Ejecutando el programa"

java -jar EstudioDeTatuajes-0.0.1-SNAPSHOT.jar

echo "Listo!"