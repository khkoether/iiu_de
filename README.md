== Abstract
Eine Sammlung von Schritt-für-Schritt Anleitungen zur Installation
verschiedener Programme aus dem QuellCode.

Die Installationen werden für Ubuntu 16.04 LTS (Xenial Xerus) beschrieben.


== Intention
Die Programme sind entsprechend der eigenen Bedürfnissen, Neigungen
und Zielen ausgewählt ;-)

* Ich mag Script-Sprachen (Perl, Bash und Ruby),
* schätze die _Konventionen_ von Ruby on Rails
* sowie das _verteilte_ Git &nbsp; --
* halte Dokumentation für eine _Pflicht_
* und Präsentation für die _Kür_.


== Beschreibung
* *AsciiDoc* ist eine einfache Auszeichnungssprache, die dazu dient, +
   Texte in verschiedenen Dokumentenformaten zu veröffentlichen. +
* *Asciidoctor* ist die Neu-Implementation von *AsciiDoc* in Ruby.
* *Asciidoctor reveal.js* ist ein Konverter der ein _AsciiDoc_-Dokument  +
  in eine HTML5-Präsentation umwandelt, um mit dem Framework
  *reveal.js* ausgeführt zu werden.
* Der Ruby Manager *chruby* wechselt die Ruby-Versionen +
   (ähnlich wie _RVM_ und _rbenv_).
* *Git* ist ein freies verteiltes Versionskontrollsystem +
   (_DVCS_ - Distributed Version Control System).
* Die Programmiersprache *Ruby* ist die Grundlage für das Framework
   *Ruby on Rails*.
* Die Programmiersprache *JRuby* ist die Implementation von *Ruby* in *Java*, +
   die wiederum die Grundlage für das Framework *Ruby on Rails* bildet.
* *NetBeans* bietet eine Unterstützung für verschiedene Programmiersprachen und -techniken. +
  Wobei die *Java*-basierten Lösungen ausgezeichnet unterstützt werden.

[TIP]
====
*IDEs* nutze ich inzwischen keine mehr. Weder _NetBeans_ noch
_Eclipse_. Solange ich nicht in _Java_ programmiere, sondern
es nur nutze -- kann ich beruhigt darauf verzichten. +
Sowohl _Git_ als auch _Ruby on Rails_
sind von der Kommandozeile her gut zu bedienen. +
Und gute Editoren (-> https://wiki.ubuntuusers.de/Editoren/[ubuntuusers.de: Editoren])
gibt es zuhauf: +
*Atom*, *Geany*, *Scite* und nicht zu vergessen *Emacs* und *Vim* ;-)
====

Die Artikel sind in _AsciiDoc_ geschrieben
und mit _Asciidoctor {asciidoctor-version}_ erstellt worden.


== Auswahl
* Asciidoctor 1.5.5
* Asciidoctor: Erste Schritte &hellip;
* Asciidoctor reveal.js
* chruby 0.3.9
* Git 2.12.2
* Ruby MRI 2.3
* Ruby MRI 2.4
* Ruby on Rails 5.0
* OpenJDK 8, Oracle JDK 8
* JRuby 9k
* JRuby 9k on Rails 5.0

[CAUTION]
====
.Unverändert - diese Seiten werden nicht weiter aktualisiert
* AsciiDoc 8.6.9
* Ruby 2.2.4
* Ruby on Rails 4.2
* JRuby 1.7.25
* JRuby on Rails 4.2
* NetBeans IDE 8.0
* NetBeans IDE 8.0: Erste Schritte &hellip;
====


== Dateien
....
./iiu_de.sh         <-- Script zum Erstellen aller HTML-Dateien
./NAME.adoc
./NAME.html
./images/icons      <-- Images durch Asciidoctor
./images/netbeans   <-- Images des Installationsdialogs
./images/ruby       <-- Image des RubyGems Documentation Index
./images/jruby      <-- Image des RubyGems Documentation Index

NAME = { index asciidoctor asciidoctor_1st asciidoctor-revealjs
               chruby git ruby23 ruby24 ruby_on_rails50
               jdk jruby9k jruby9k_on_rails50 }
....

----
$ asciidoctor -a toc NAME.adoc   <1>
----
<1> Output format backend (default: html5)


Die erstellten Seiten finden Sie ebenfalls hier: +
http://www.mygithub.kahweb.de


[NOTE]
====
Zu beachten ist, dass so ein Dokument zum Einen nie abschliessend
sein kann, und zum Anderen bestimmte Konfigurationen anders, oder
auf einem anderem Weg durchgeführt werden können. +
Gerne nehme ich Verbesserungsvorschläge entgegen.

Es gilt wie immer: Verwendung der Anleitung auf eigene Gefahr.
====




'''

== Lizenz
Dieses Werk ist lizenziert unter einer
{creativecommons-url}[Creative Commons Namensnennung 4.0 International Lizenz], +
und der Quellcode zum Formatieren und Anzeigen des Inhaltes steht unter der {mit-url}[MIT-Lizenz].






'''

+++
<a href="#top" title="zum Seitenanfang">
  <span>&#8679;</span>
</a>
+++
[small]#&middot; Document generated with Asciidoctor {asciidoctor-version}.#