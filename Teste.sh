#!/usr/bin/env bash
#Este é meu primeiro script 
echo "Qual é seu nome?"
read nome
echo "olá, $nome! Bem-vindo ao Shell Script!"

#Questao Par ou ímpar
echo "Digito um número"
read numero
if [ $(($numero%2)) == 0 ]
then
echo "par"
else
echo "impar"
fi
