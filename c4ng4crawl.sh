#/bin/bash

echo Vamos criar uma pasta para salvar os arquivos, digite um nome pra ela:
read pasta

mkdir $pasta
cd $pasta

echo Digite a url
read url

subfinder -d $url | httpx -silent -threads 1000 | xargs -I@ sh -c 'findomain -t @ -q | httpx -silent | anew | waybackurls | anew allurls'
