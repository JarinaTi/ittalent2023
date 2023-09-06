#!/bin/bash
if [ $# -ne 1 ]; then
  echo "Uso: $0 <arquivo_de_texto>"
  exit 1
fi

if [ ! -f "$1" ]; then
  echo "O arquivo '$1' não existe."
  exit 1
fi

palavras=$(wc -w < "$1")

echo "O arquivo '$1' contém $palavras palavras."





