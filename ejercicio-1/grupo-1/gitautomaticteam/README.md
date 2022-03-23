# Ejercicio - GCS

## Bucket
gsutil mb -p crp-dev-iac-testing -c NEARLINE -l us-east4 -b on gs://crp-dev-iac-testing-bkt04

<img src="image2.png" width="450">

## Crear archivo en Home con el comando:

touch JuanCodigoLiv.txt

<img src="imagencomando1.png" width="550">
<img src="imagencomando2.png" width="550">
<img src="imagencomando3.png" width="550">
<img src="imagencomando4.png" width="550">
<img src="imagencomando5.png" width="550">

## Copia de archivo de Home a Bucket con el comando:

gsutil cp kicuevas.txt gs://crp-dev-iac-testing-bkt04

<img src="imagencp1.png" width="550">
<img src="imagencp2.png" width="550">
<img src="imagencp3.png" width="550">
<img src="imagencp4.png" width="550">
<img src="imagencp5.png" width="550">

## Copia de archivo de Bucket a home con el comando:

gsutil cp gs://crp-dev-iac-testing-bkt04/JuanCodigoLiv.txt .

## Etiqueta

gsutil label ch -l gitautomaticteam:ejercicio-1 gs://crp-dev-iac-testing-bkt04

## Integrantes

| Participa | Integrantes |
| :-------: | :-------------: |
| si        |hfulloam         |
| si        |eaalmonasis      | 
| si        |Evelin           | 
| si        |Karla            | 
| si        |JuanCodigoLiv    |
