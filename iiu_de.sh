#! /bin/bash
#
# Script zum Erstellen aller HTML-Dateien in iiu_de

for paket in asciidoc git ruby19 ruby19ror jdk netbeans jruby jrubyror
do
  #asciidoc -a toc ${paket}.txt
  #asciidoc -b html5 -a icons -a toc2 -a theme=flask -a stylesheet=${MYPWD}/book/stylesheets/${NAMECSS} -o output/${name}.html $nameext
  asciidoc -b html5 -a icons -a toc ${paket}.txt
done


