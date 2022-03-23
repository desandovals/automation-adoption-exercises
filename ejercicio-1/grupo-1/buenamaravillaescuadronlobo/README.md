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
### COPIAR ARCHIVO DEL COMPAÑERO AL BUCKET
```
gsutil cp luisbautista.txt gs://crp-qas-iac-testing-bkt05/
```

### COPIAR ARCHIVO DEL COMPAÑERO DEL BUCKET
```
gsutil cp gs://crp-qas-iac-testing-bkt05/Ruben.txt .
```

### ELIMINAR BUCKET
```
gsutil rm -r gs://crp-qas-iac-testing-bkt05
```
<h1 align="center"><i>Integrantes</i></h1>
<table align ="center">
<tr><td><b>Rubén Alejandro Calderón Corona</b></td></tr>
<tr><td><b>Enrique Guzman</b></td></tr>
<tr><td><b>Diana Ortgea</b></tr>
<tr><td><b>Luis Bautista</b></td></tr>
<tr><td><b>Maria Elena</b></td></tr>
<tr><td><b>Ariana García</b></td></tr>
</table>


