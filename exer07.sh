#!/bin/bash
DIRETORIO=$1
if [ -d "$DIRETORIO" ]
 then
     echo "$DIRETORIO tem  $FILES  arquivos"
else
     echo "O argumento  $DIRETORIO não é um diretorio"
fi
