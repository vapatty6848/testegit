#!/bin/bash
ARGUMENTO=$@

for ARGUMENTO in $ARGUMENTOS
 do
    if [ -f "$ARGUMENTO" ]
      then
          echo "$ARGUMENTO é um arquivo comum"
    elif [ -d "$ARGUMENTO" ]
      then
          echo "$ARGUMENTO é um diretório"
   else
         echo "$ARGUMENTO é outro tipo de arquivo"
   fi
   ls -l $ARGUMENTO
done
