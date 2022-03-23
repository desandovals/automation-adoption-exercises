## Creación del bucket
#### gsutil mb -p crp-dev-iac-testing -c NEARLINE -l us-east4 -b on gs://crp-dev-iac-testing-bkt07

## Creación del archivo
#### Touch jonathan_islas.txt

## Copiar archivo en el bucket 
#### gsutil cp jonathan_islas.txt gs://crp-dev-iac-testing-bkt07

## Listar archivos del bucket
#### gsutil ls gs://crp-dev-iac-testing-bkt07

## Traer un archivo del bucket
#### gsutil cp gs://crp-dev-iac-testing-bkt07/wendy.txt .

## Eliminar Bucket
#### gsutil rm -r gs://crp-dev-iac-testing-bkt07

<div align ="center">

| Participantes||
| :----------: | :--------: |
|Ana | Ramirez|
|Lyly  | Nabor|
|Nancy| Gutierrez|
|Wendy | Campos|
|Luis | Guillen| 
|Julio | Ordoñez|
|Oscar|Ambrocio|
|Jonathan |Islas|

</div>