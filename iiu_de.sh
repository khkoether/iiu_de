#! /bin/bash
#
# Script zum Erstellen aller HTML-Dateien in iiu_de
#
for paket in asciidoc asciidoc_1st git ruby19 ruby20 ruby20_1st jdk jruby jruby_1st netbeans netbeans_1st
do
  #asciidoc -a toc ${paket}.txt
  #asciidoc -b html5 -a icons -a toc2 -a theme=flask -a stylesheet=${MYPWD}/book/stylesheets/${NAMECSS} -o output/${name}.html $nameext
  asciidoc -b html5 -a icons -a toc -a stylesheet=/home/khk/80/Books/CSS/mybooks.css ${paket}.txt
done


