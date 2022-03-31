#!/bin/bash

###### INSTRUCCIONES #######

### Crear un bucket, acceso frecuente, multiregional, uniforme.
### Generar un archivo y copiarlo al bucket previamente creado. 
### Validar si el bucket se encuentra o no vacío. 
### Vamos a generar 10 archivos. 

BUCKET="crp-dev-iac-testing-bkt21"

archivo(){

    ARCHIVO="ejemplo.txt"
    touch $ARCHIVO
    gsutil cp $ARCHIVO gs://$BUCKET 

}

create_bucket(){

    REGION="US" ## US=PRO; US-EAST4=QAS/DEV
    CLASE="STANDARD" ## STANDARD=varias veces x mes; 
    PROJECTID="crp-dev-iac-testing"
    T_ACCESO="on" ## UNIFORM=on ; FINE_GRAINED=off

    gsutil mb -p $PROJECTID -c $CLASE -l $REGION -b $T_ACCESO gs://$BUCKET

}

valida_contenido(){

    VACIO=$(gsutil ls gs://$BUCKET)
    if [ "$VACIO" = "" ]; then 
        echo "Bucket está vacío"
    else 
        echo "Bucket no está vacío"
    fi 

}

eliminar_bucket(){

    gsutil rm -r gs://$BUCKET

}

crea_archivos(){

    for i in {1..10}; do 
        touch archivo-${i}.txt 
        gsutil cp archivo-${i}.txt gs://$BUCKET 
        rm -f archivo-${i}.txt
    done 
}

create_bucket
valida_contenido
crea_archivos
valida_contenido

#eliminar_bucket