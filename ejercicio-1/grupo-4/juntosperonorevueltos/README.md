# Ejercicio - GCS

## Creción Buker

```
gsutil mb -p crp-dev-iac-testing -c nearline -l us-east4 -b on gs://crp-dev-iac-testing-bkt13
gsutil label ch -l ejercicio:ejercicio-1 gs://crp-dev-iac-testing-bkt13
gsutil label ch -l equipo:juntosneronorevueltos gs://crp-dev-iac-testing-bkt13

```

## Comandos Fabian

```
gsutil cp archivo-dfmf.dummy gs://crp-dev-iac-testing-bkt13
gsutil ls gs://crp-dev-iac-testing-bkt13
gsutil cp gs://crp-dev-iac-testing-bkt13/edson_luna_navarrete.txt .
```

## Comandos Ama

```
gsutil cp Amaay.txt gs://crp-dev-iac-testing-bkt13
gsutil ls gs://crp-dev-iac-testing-bkt13
gsutil cp gs://crp-dev-iac-testing-bkt13/lidia_marin_diaz.txt .
```

## Comandos Lidia

```
gsutil cp lidia_marin_diaz.txt gs://crp-dev-iac-testing-bkt13
gsutil ls gs://crp-dev-iac-testing-bkt13
gsutil cp gs://crp-dev-iac-testing-bkt13/Amaay.txt .
```

## Comandos Edson

```
gsutil cp edson_luna_navarrete.txt gs://crp-dev-iac-testing-bkt13
gsutil ls gs://crp-dev-iac-testing-bkt13
gsutil cp gs://crp-dev-iac-testing-bkt13/archivo-dfmf.dummy .
```

## Eliminación Buker
```
gsutil rm -r gs://crp-dev-iac-testing-bkt13
```
