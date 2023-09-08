#!/bin/bash
diretorio="/var/log"
find "$diretorio" -name "*.log" -type f -mtime +7 -exec rm {} \;
echo "Arquivos .log com mais de 7 dias de idade foram removidos."