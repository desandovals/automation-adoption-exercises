#!/bin/bash
intruso() {
    for i in $(seq 10); do
        echo "Hay un intruso!!!"
    done
}
info_equipo (){
    echo "==== Made by JuntosPeroNoRevueltos ft. AioriaTeam ====="
    date
}
ALERTA=0
for I in $(gsutil ls); do
    if [[ $(echo $I | grep "qas") ]]; then
        echo $I
        intruso
        ALERTA=1
    fi
done
if [[ $ALERTA -eq 0 ]]; then
    echo "Tddo en orden"
fi
info_equipo