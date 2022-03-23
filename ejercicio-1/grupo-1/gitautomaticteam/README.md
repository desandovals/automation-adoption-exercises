# Ejercicio - GCS

## Bucket
gsutil mb -p crp-dev-iac-testing -c NEARLINE -l us-east4 -b on gs://crp-dev-iac-testing-bkt04

<img src="image2.png" width="450">

## Crear archivo en Home con el comando:

touch JuanCodigoLiv.txt



gsutil cp eczepedahcommand.txt gs://crp-dev-iac-testing-bkt02/

gsutil ls gs://crp-dev-iac-testing-bkt02/ | grep eczepedah.txt

gsutil ls gs://crp-dev-iac-testing-bkt02/ | grep -v txt



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
