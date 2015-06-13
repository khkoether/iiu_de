#! /bin/bash
#
# Script zum Erstellen aller HTML-Dateien in iiu_de
#
#for paket in index asciidoctor asciidoctor_1st asciidoc git ruby22 ruby22_1st jdk jruby jruby_1st netbeans8 netbeans8_1st
do
  echo $paket
  #asciidoc (python)
  #asciidoc -b html5 -a icons -a toc ${paket}.adoc
  
  #asciidoctor (ruby): html5 is default
  asciidoctor -a toc ${paket}.adoc
done


