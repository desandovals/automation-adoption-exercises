
Crear un bucket
```codetype
gsutil mb -p crp-dev-iac-testing -c NEARLINE -l US-EAST1 -b on gs://crp-dev-iac-testing-bkt08
```

Poner etiquetas al bucket
```codetype
gsutil label ch -l KEY_1:Los-Automatizados gs://crp-dev-iac-testing-bkt08/
```

Crear archivo en Cloud_shell
```codetype
touch nombre_de_archivo.txt
```

Subir archivo al bucket
```codetype
gsutil cp rafa-omar.txt gs://crp-dev-iac-testing-bkt08/
```

Copiar archivo del bucket a cloud-shell
```codetype
gsutil cp gs://crp-dev-iac-testing-bkt08/rafa-omar.txt 
```

Borrar el Bucket
```codetype
gsutil rm -r gs://crp-dev-iac-testing-bkt08/
```

Clonar un Repositorio
```codetype
gsutil mb -p crp-dev-iac-testing -c NEARLINE -l US-EAST1 -b on gs://crp-dev-iac-testing-bkt08
```

|Participantes|
|-------------|
|Rafa Omar|
|Jeannete Ramirez|
|Jonathan |
|Gilberto|
|Mariana Meneses|
|Ivan Pacheco|
|Andres Belendez|
|César Vázquez|
