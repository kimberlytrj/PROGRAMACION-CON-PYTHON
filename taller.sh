#! /bin/bash

mkdir -p ./Taller_clase_3/Archivos 
mkdir ./Taller_clase_3/Mover_Imagen1_aqui

cd ./Taller_clase_3/Archivos
touch Texto_plano.txt
echo "Hola Texto_plano" > Texto_plano.txt
cp Texto_plano.txt ./Copia_Texto_plano.txt

cd ..
url=https://www.cleverfiles.com/howto/wp-content/uploads/2018/03/minion.jpg
curl -o Imagen1.jpg $url

mv Imagen1.jpg ./Mover_Imagen1_aqui
tree ./ > estructura.txt