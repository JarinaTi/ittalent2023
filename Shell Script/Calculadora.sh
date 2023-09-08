#!/bin/bash
adicao() {
  local resultado=$[$1 + $2]
  echo "Resultado da adição: $resultado"
}

subtracao() {
  local resultado=$[$1 - $2]
  echo "Resultado da subtração: $resultado"
}

multiplicacao() {
  local resultado=$[$1 * $2]
  echo "Resultado da multiplicação: $resultado"
}

divisao() {
  if [ "$2" -eq 0 ]; then
    echo "Erro: Divisão por zero não é permitida."
  else
    local resultado=$[$1 / $2]
    echo "Resultado da divisão: $resultado"
  fi
}

echo "Calculadora em Shell Script"
echo "Selecione uma operação:"
echo "1. Adição"
echo "2. Subtração"
echo "3. Multiplicação"
echo "4. Divisão"
echo "5. Sair"

read -p "Digite o número da operação desejada: " opcao

case $opcao in
1)
    read -p "Digite o primeiro número: " num1
    read -p "Digite o segundo número: " num2
    adicao "$num1" "$num2"
    ;;
2)
    read -p "Digite o primeiro número: " num1
    read -p "Digite o segundo número: " num2
    subtracao "$num1" "$num2"
    ;;
3)
    read -p "Digite o primeiro número: " num1
    read -p "Digite o segundo número: " num2
    multiplicacao "$num1" "$num2"
    ;;
4)
    read -p "Digite o primeiro número: " num1
    read -p "Digite o segundo número: " num2
    divisao "$num1" "$num2"
    ;;
5)
   echo "Saindo da calculadora."
    exit 0
    ;;
  *)
    echo "Opção inválida."
    ;;
esac
