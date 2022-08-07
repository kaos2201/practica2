#!/bin/bash
cd ~
mkdir nueva_carpeta
cd nueva_carpeta
touch archivo_nuevo.txt
 mv archivo_nuevo.txt archivo_viejo.txt
echo "Nueva linea de texto" > archivo_viejo.txt
chmod a=rwx archivo_viejo.txt
cd ..
sudo ln -s  -F  nueva_carpeta/ enlace.ln
ls -l
rm -rf nueva_carpeta/
