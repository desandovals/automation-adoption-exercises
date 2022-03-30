<h1>Ejercicio Ciclos</h1>
En la carpeta script es posible encontrar el archivos ciclos que tiene el siguiente contenido.

```
#!/bin/bash

DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`

imprimir() {
    for i in {1..10};do
        echo "Hay un intruso"
    done
}
validar_bucket() {
    
    if  gsutil ls | grep qas; then
        echo "Si existe el bucket de ambientes QAs";
        imprimir;
    else 
        echo "No existe el bucket de ambientes QAs";
    fi
    echo "BuenoMaravillaEscuadronLobo la ejecuión fue el $DIA y la hora actual es $HORA!"
}

validar_bucket;
```

Que permite la verificación de la existencia de un bucket de qas.