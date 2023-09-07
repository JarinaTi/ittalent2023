#!/bin/bash
#Questao gerar senha

echo "Digite o tamanho da senha desejada"
read tamanho
senha=`</dev/random tr -dc A-Da-d1-5 | head -c${tamanho}`
echo "Sua senha $senha"