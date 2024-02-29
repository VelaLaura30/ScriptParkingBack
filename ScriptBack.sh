#!/bin/bash

# Instalar Node.js
sudo apt-get update
sudo apt-get install -y nodejs npm

# Clonar el repositorio
git clone https://github.com/lili195/backend_ParkingWebServices.git parqueadero
cd parqueadero

# Instalar dependencias
npm install

# Ejecutar el proceso
npm start
