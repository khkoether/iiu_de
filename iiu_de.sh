#! /bin/bash
#
# Script zum Erstellen aller HTML-Dateien in iiu_de

for paket in asciidoc git netbeans671 ruby19 jruby131
do
  asciidoc -a toc ${paket}.txt
done


