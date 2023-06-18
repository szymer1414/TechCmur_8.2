#!/bin/sh

echo "Data utworzenia: $(date)" >> /logi/info.log
echo "Dostępna pamięć: $(free -m)MB" >> /logi/info.log

# Pętla nieskończona umożliwiająca sprawdzenie informacji o kontenerze 
#przy pomocy polecenia "docker stats" oraz cAdvisora

while true; do
  echo ""
  sleep 10
done