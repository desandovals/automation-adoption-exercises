
    | Nombre | Equipo |
    ------------------
    | Fernando Clara Suazo | systemfailure |
    | Mauricio Gonzalez Neri | systemfailure |
    | Rosa Isela Bernal | systemfailure |
    | Jose Luis Santelis | systemfailure |

# <p align="center"> "Ejercicio 1" 


## <p align="center"> "Creación de Bucket"
### <p align="center"> *Comando*

gsutil mb -p crp-qas-iac-testing -c nearline -l us-east4 -b on gs://crp-dev-iac-testing-bkt09

<p align="center">
<img src="Bucket.png" width="300">

## <p align="center"> "Asignación de etiquetas"
### <p align="center"> *Comando*

gsutil label ch -l equipo:systemfailture gs://crp-qas-iac-testing-bkt09/

gsutil label ch -l ejercicio:ejercicio-1 gs://crp-qas-iac-testing-bkt09/

<p align="center">
<img src="Creacion-etiquetas.png" width="300">

## <p align="center"> "Creación de archivo"
### <p align="center"> *Comando*

touch ferclara.txt
gsutil cp ferclara.txt gs://crp-qas-iac-testing-bkt09

<p align="center">
<img src="archivo.jpg" width="300">


