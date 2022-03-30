#!/bin/bash
BKT=$(gsutil ls | grep "crp-qas" | wc -l)

revision (){
for i in 1 2 3 4 5 6 7 8 9 10; do
    echo "¡Hay un intruso!"
done
}

aceptar_reto(){
if [ “$BKT” = 0 ]; then 
    echo "Todo en orden"
else
    revision
fi 
}

quien(){
    echo "ANA, JOSE LUIS, Gilberto, LYLY, RAFAEL OMAR, MAURICIO y Andres diseñaron este codigo el - $(date)"
}

aceptar_reto
quien
ciclos.sh