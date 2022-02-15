#!/bin/sh
docker-compose up -d

echo "Aguardando....para efetuar o teste!"
sleep 10 

curl -i localhost:3000