#!/bin/bash
FILE="/home/ ShelScript"
if [ -e "$FILE" ]
   then 
      echo "O caminho $FILE está habilitado!"
fi

if [ -w "$FILE" ]
   then
       echo "voce tem permissão para editar $FILE"
   else
       echo "Você NÃO foi autorizado a editar  $FILE"
fi
