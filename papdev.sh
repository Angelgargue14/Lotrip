#!/bin/bash
function copiar(){
echo ""
echo "Copiando en $(date)"
sudo sudo rsync -avz --delete /home/loty/MEGA/Proyectos/Lotrip/* /var/www/Lotrip
}

copiar
sudo chmod -R 755 /var/www/Lotrip
sudo systemctl reload apache2