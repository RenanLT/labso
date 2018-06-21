#!/bin/bash
i=0;
for arq in $(ls)
do
i=$(($i+1))
done
echo "Qtd. de arquivos e pastas: $i"
