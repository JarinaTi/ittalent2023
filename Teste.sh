#!/usr/bin/env bash
#Questao Olá,Mundo!
echo "Olá,Mundo!"

#Questao Olá,Mundo!
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
