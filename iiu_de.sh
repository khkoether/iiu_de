#! /bin/bash
#
# Script zum Erstellen aller HTML-Seiten in iiu_de
#
ME=iiu_de.sh

echo "== HTML-Seiten werden erstellt:" 
for seite in index asciidoctor asciidoctor_1st git 
do
  echo "${seite}.html"
  #asciidoc (python)
  #asciidoc -b html5 -a icons -a toc ${seite}.adoc
  
  #asciidoctor (ruby): html5 is default
  asciidoctor -a toc ${seite}.adoc
done

for seite in ruby22 ruby_on_rails42 ruby23 
do
  echo "${seite}.html"
  asciidoctor -a toc ${seite}.adoc
done

for seite in jdk jruby jruby_on_rails42 netbeans8 netbeans8_1st
do
  echo "${seite}.html"
  asciidoctor -a toc ${seite}.adoc
done

#
# Alt-Seiten
#
echo
echo "== Die folgenden Seiten werden nicht weiter von mir gepflegt:"
echo "asciidoc ruby19 ruby20 ruby21 netbeans7 netbeans7_1st"
#for seite in asciidoc ruby19 ruby20 ruby21 netbeans7 netbeans7_1st   
#do
#  echo "${seite}.html"
#  asciidoctor -a toc ${seite}.adoc
#done

echo 
echo "Ende: ${ME}"

