---
title: Schnittstellen via OAuth
slug: article-15
categories: 3_Zusatzfunktionen
cat_sort: C
relevance: 
lang: de
date: 01.01.2022
---

Die MiData ist ebenfalls ist ein OAuth 2.0 Anbieter, das heisst dass eine externe Applikation Benutzer via MiData authentifizieren kann. Du kennst dieses Prinzip vielleicht bereits, wenn du einmal "Anmelden mit Facebook" oder "Anmelden mit Google" verwendet hast. Die externe Applikation kann danach Informationen über den Benutzer aus der MiData abfragen wenn der Benutzer dies selber freigibt. Die OAuth-Anmeldung ermöglicht es auch, dass die externe Applikation die JSONSchnittstellen im Namen des Users nutzen kann. Die Applikation hat dabei dieselben Berechtigungen wie der Benutzer. 

- [Spezifikation (Englisch)](https://github.com/hitobito/hitobito/blob/master/doc/development/08_oauth.md)

Wenn du die MiData als OAuth-Provider für eine deiner Applikationen verwenden willst, musst du den OAuth-Antrag ausfüllen. Der IT-Support der PBS wird dir einen Zugang auf das Produktivsystem vergeben, insofern alle Vorbedingungen erfüllt sind: 
- [Antrag OAuth Applikation](https://forms.office.com/Pages/ResponsePage.aspx?id=iq6Fcs2Xq0m9ordFTZ0Fa8gnQG-i3p9KkbcKGL9nFhtUMEpMQkYwMzQxNUVEWEIxRTNWTDhPMDVEMS4u&wdLOR=c1CBB434D-BD2A-4C4E-A417-6F0DDA2C01C8)
