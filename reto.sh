#! /bin/bash

mkdir -p reto_clase_3/archivos/textos_planos reto_clase_3/archivos/pdf reto_clase_3/mover_imagen1_aqui

cd reto_clase_3
url=https://www.cleverfiles.com/howto/wp-content/uploads/2018/03/minion.jpg
curl -o Imagen1.jpg $url

cd archivos/textos_planos
touch texto_plano1.txt 
echo "Hola Texto_plano1" > Texto_plano1.txt
touch Texto_plano2.txt
echo "Hola Texto_plano2" > Texto_plano2.txt

cd ..
cd pdf
pdf=https://appletree.or.kr/quick_reference_cards/Unix-Linux/Linux%20Command%20Line%20Cheat%20Sheet.pdf
curl -o explicacion.pdf $pdf

cd ..
cd ..
mv Imagen1.jpg ./mover_imagen1_aqui

tree ./ > estructura.txt
echo "El profe se la rifa" >> estructura.txt
