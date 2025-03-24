---
title: Schnittstellen via OAuth
slug: article-15
redirect_from:
  - /de/dokumentation/article-15
categories: 3_Zusatzfunktionen
cat_sort: C
relevance: Webmaster
lang: de
date: 24.03.2025
---

Die MiData kann als Authentifizierungs-Dienst benutzt werden. Das heisst man die MiData benutzen, um sich bei einer externen Applikation authentifizieren zu lassen. Dabei implementiert die MiData das [OAuth 2.0](https://oauth.net/2/) Protokoll.
Das gleiche Prinzip kennst du vielleicht bereits, wenn du einmal "Anmelden mit Facebook" oder "Anmelden mit Google" verwendet hast. Die externe Applikation kann damit Informationen über den Benutzer aus der MiData abfragen wenn der Benutzer dies selber freigibt. Die OAuth-Anmeldung ermöglicht es auch, dass die externe Applikation die JSONSchnittstellen im Namen des Users nutzen kann. Die Applikation hat dabei dieselben Berechtigungen wie der Benutzer.

## Für Entwickler
Falls du Entwickler einer externen Applikation bist, welche die MiData als Authentifizierungs-Dienst benutzen möchte, dann findest du hier die Spezifikation der OAuth-API von Hitobito. Hitobito ist der Name der Applikation, welche wir in der Pfadi MiData nennen.
* [OAuth Spezifikation](https://github.com/hitobito/hitobito/blob/master/doc/developer/people/oauth.md)

## Für Admins
Wenn du die MiData als OAuth-Provider für deiner Applikationen verwenden willst, muss der IT-Support der PBS deine Applikation in MiData registrieren. Fülle dazu den OAuth-Antrag für deine Applikation aus: 
* [Antrag OAuth Applikation](https://forms.office.com/Pages/ResponsePage.aspx?id=iq6Fcs2Xq0m9ordFTZ0Fa8gnQG-i3p9KkbcKGL9nFhtUMEpMQkYwMzQxNUVEWEIxRTNWTDhPMDVEMS4u&wdLOR=c1CBB434D-BD2A-4C4E-A417-6F0DDA2C01C8)

### Verfügbare OAuth Plugins
Für einige Applikationen existieren Plugins, welche die Implementierung des Logins via OAuth-API für dich machen. Folgend die Anleitungen, wie diese Plugins installiert und eingerichtet werden müssen:
* [Joomla! OAuth Plugin](https://tech.spuur.ch/files/pdf/joomla-oauth-anleitung.pdf)
* [WordPress OAuth Plugin](https://pfadi.swiss/de/publikationen-downloads/downloads/detail/817/wordpress-oauth-anleitung/)
* [Nextcloud OAuth Plugin](https://pfadi.swiss/de/publikationen-downloads/downloads/detail/889/nextcloud-oauth-anleitung/)
