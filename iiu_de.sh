#! /bin/bash
#
# Script zum Erstellen aller HTML-Seiten in iiu_de
#
ME=iiu_de.sh

echo "== HTML-Seiten werden erstellt:"
for seite in index asciidoctor asciidoctor_1st asciidoctor_revealjs
do
  echo "${seite}.html"
  #asciidoc (python)
  #asciidoc -b html5 -a icons -a toc ${seite}.adoc

  #asciidoctor (ruby): html5 is default
  asciidoctor -a toc ${seite}.adoc
done


for seite in chruby
do
  echo "${seite}.html"
  asciidoctor -a toc ${seite}.adoc
done

for seite in git
do
  echo "${seite}.html"
  asciidoctor -a toc ${seite}.adoc
done

for seite in ruby25 ruby_on_rails52
do
  echo "${seite}.html"
  asciidoctor -a toc ${seite}.adoc
done

for seite in jdk jruby9k jruby9k_on_rails52
do
  echo "${seite}.html"
  asciidoctor -a toc ${seite}.adoc
done


#
# Alt-Seiten
#
echo
echo "== Die folgenden Seiten werden nicht weiter von mir gepflegt:"
echo "asciidoc ruby22 ruby23 ruby24 ruby_on_rails42 ruby_on_rails51 jruby jruby_on_rails42 netbeans8 netbeans8_1st jruby_on_rails51"

echo "...auskommentiert..."
#echo "asciidoc ruby22 ruby23 ruby24 ruby_on_rails42 ruby_on_rails51 jruby jruby_on_rails42 netbeans8 netbeans8_1st jruby_on_rails51"
#do
#  echo "${seite}.html"
#  asciidoctor -a toc ${seite}.adoc
#done

echo
echo "Ende: ${ME}"
