#! /bin/bash
#
# Script zum Erstellen aller HTML-Dateien in iiu_de

for paket in asciidoc git netbeans ruby19 jruby
do
  asciidoc -a toc ${paket}.txt
done


