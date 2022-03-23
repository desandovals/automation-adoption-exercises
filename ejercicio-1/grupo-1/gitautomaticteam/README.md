gsutil cp eczepedahcommand.txt gs://crp-dev-iac-testing-bkt02/

gsutil ls gs://crp-dev-iac-testing-bkt02/ | grep eczepedah.txt

gsutil ls gs://crp-dev-iac-testing-bkt02/ | grep -v txt
