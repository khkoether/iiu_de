#! /bin/bash
#
# Script zum Erstellen aller HTML-Dateien in iiu_de
#
for paket in asciidoc asciidoc_1st git ruby19 ruby20 ruby20_1st jdk jruby jruby_1st netbeans netbeans_1st
do
  echo $paket
  #asciidoc (python)
  #asciidoc -b html5 -a icons -a toc ${paket}.adoc
  
  #asciidoc (ruby)
  asciidoctor -b html5 -a toc ${paket}.adoc
done


