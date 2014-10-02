#! /bin/bash
#
# Script zum Erstellen aller HTML-Dateien in iiu_de
#
for paket in index asciidoctor asciidoctor_1st asciidoc git ruby19 ruby20 ruby21 ruby21_1st jdk jruby jruby_1st netbeans netbeans_1st
do
  echo $paket
  #asciidoc (python)
  #asciidoc -b html5 -a icons -a toc ${paket}.adoc
  
  #asciidoc (ruby): html5 is default
  asciidoctor -a toc ${paket}.adoc
done


