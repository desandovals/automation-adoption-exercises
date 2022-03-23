### CREACIÓN DE BUCKET
```
gsutil mb -p crp-dev-iac-testing -c NEARLINE -l US-EAST4 -b on gs://crp-qas-iac-testing-bkt05
```

### ETIQUETA DE BUCKET
```
gsutil label ch -l equipo:buenamaravillaescuadronlobo gs://crp-qas-iac-testing-bkt05
gsutil label ch -l ejercicio:ejercicio-1 gs://crp-qas-iac-testing-bkt05
```

### CREACIÓN DE ARCHIVO
```
touch nombre.txt
```

### COPIAR ARCHIVO DEL COMPAÑERO  AL BUCKET
```
gsutil cp gs://crp-qas-iac-testing-bkt05/Ruben.txt .
```


