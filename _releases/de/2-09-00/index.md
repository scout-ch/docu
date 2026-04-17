---
title: MiData Release 2.09.00
date: '07.04.2026'
categories: '2.09'
slug: 2-09-00
lang: de
---

## Features
### API
-   Event-Teilnahmen wurden in das JSON:API integriert ([hitobito#3789](https://github.com/hitobito/hitobito/issues/3789))
-   Die Haushalts-ID ist neu in der API verfügbar. Merci [@B52-Bomber](https://github.com/B52-Bomber)! ([hitobito#4025](https://github.com/hitobito/hitobito/issues/4025))
-   In der API werden bei weiteren Mailadressen neu auch die Einstellungen zu Versand und Rechnungen ausgegeben. Merci [@B52-Bomber](https://github.com/B52-Bomber)! ([hitobito#4044](https://github.com/hitobito/hitobito/issues/4044))
-   Die Registrierung neuer Personen ist neu auch via API möglich. Dies erlaubt es, externe Anmeldeformulare zu programmieren. Die Spielregeln sind dabei dieselben wie bei der Selbstregistrierung direkt im hitobito UI. Dazu wurden auch die Datenschutzerklärung und Einverständnis von Erziehungsberechtigten in der API verfügbar gemacht ([hitobito#3440](https://github.com/hitobito/hitobito/issues/3440))

### Lager / Kurse / Events
-   Filtermöglichkeiten auf Anlässen ([hitobito\_sac\_cas#2367](https://github.com/hitobito/hitobito_sac_cas/issues/2367))
-   In Anlässen können Köche neu die Zusätzlichen Angaben der Teilnehmenden einsehen, und die Leitung kann die Hauptebene der Teilnehmenden auch in der Liste anzeigen ([hitobito#4027](https://github.com/hitobito/hitobito/issues/4027))


## Changes
### API
-   Die Personal API Tokens Login-Methode wurde abgeschaltet, nachdem sie 4 Jahre lang zur Abschaltung angekündigt waren. Allfällige Drittapplikationen können stattdessen die sichereren Service Tokens oder OAuth API-Zugriff verwenden, und sollten auch dringend auf die neue JSON:API migrieren, da die alte read-only REST API auch bereits seit einem Jahr deprecated ist ([hitobito#3635](https://github.com/hitobito/hitobito/issues/3635))
-   Die Labels von Telefonnummern, E-Mails und Social Medias werden in der JSON API sprachabhängig zurückgegeben ([hitobito\_sac\_cas#2066](https://github.com/hitobito/hitobito_sac_cas/issues/2066))
-   In der JSON:API kann neu nach aktiven Rollen gefiltert werden. Möglich ist sowohl das Filtern mit `?filter[active]` nach Rollen die heute aktiv sind, als auch mit `?filter[active]=YYYY-MM-DD` nach Rollen die in der Vergangenheit oder Zukunft aktiv sind/waren. Dabei werden aber immer nur Rollen ausgegeben, die zum heutigen Zeitpunkt immer noch lesbar sind ([hitobito\_pfadi\_de#37](https://github.com/hitobito/hitobito_pfadi_de/issues/37))


### Profil
-   Eventteilnahmen werden auf dem Personenprofil neu nach Eventtyp gruppiert angezeigt und zeigen die Teilnahmerolle(n) (#[hitobito\_dsj#44](https://github.com/hitobito/hitobito_dsj/issues/44))
-   Noch nicht bestätigte Anmeldungen werden auf dem Personen-Profil jetzt nicht mehr doppelt angezeigt, wenn der Event mehrere Durchführungsdaten hat. Merci [@fhinok](https://github.com/fhinok)! ([hitobito#4028](https://github.com/hitobito/hitobito/issues/4028))
-   In der Ansicht "Rollen, die auf mich Zugriff haben" werden gelöschte Gruppen neu separat gruppiert. Merci [@patrickuhlmann](https://github.com/patrickuhlmann)! ([hitobito#4043](https://github.com/hitobito/hitobito/issues/4043))

### UI
-   Die Positionen der (i)-Symbole für Hilfetexte sind jetzt sinnvoller gewählt ([hitobito#4026](https://github.com/hitobito/hitobito/issues/4026))
-   Das Design und Abstände auf Desktop und Mobile wurden optimiert. Merci [@manuelmeister](https://github.com/manuelmeister)! ([hitobito#4041](https://github.com/hitobito/hitobito/issues/4041))
-   Jahreszahlen an diversen Orten sind jetzt eingeschränkt auf 4 Stellen. Merci [@Visualstudiocodetest](https://github.com/Visualstudiocodetest)! ([hitobito#4024](https://github.com/hitobito/hitobito/issues/4024))
-   Alle Passwortfelder haben neu die Option das Passwort anzeigen zu lassen ([hitobito\_sac\_cas#2291](https://github.com/hitobito/hitobito_sac_cas/issues/2291))
-   In der Suche können Suchbegriffe neu "mit Anführungszeichen gruppiert" werden, einzelne Suchbegriffe können mit einem vorangestellten Minus -ausgeschlossen werden und mit OR können verschiedene Optionen gleichzeitig gesucht werden. ([hitobito#3879](https://github.com/hitobito/hitobito/issues/3879))
-   Mehrsprachige Felder sind nun in den Formularen als solche erkennbar und können in allen verfügbaren Sprachen einer Umgebung erfasst werden ([hitobito#3560](https://github.com/hitobito/hitobito/issues/3560))
-   Es können jetzt Hilfetexte für Radio Buttons, Dropdowns, Personenfelder und weitere Arten von Feldern angezeigt werden ([hitobito#967](https://github.com/hitobito/hitobito/issues/967))

### Lager / Kurse / Events
-   Auf der Liste der Events wird die Seitennavigation neu auch unten an der Seite angezeigt. Merci [@patrickuhlmann](https://github.com/patrickuhlmann)! ([hitobito#4038](https://github.com/hitobito/hitobito/issues/4038))
-   Bei Eventfragen können nun die Antwortmöglichkeiten wie die Fragen selbst in einem dynamischen Formular hinzugefügt und entfernt werden. Bisher wurden diese als kommaseparierter String erfasst ([hitobito#3563](https://github.com/hitobito/hitobito/issues/3563))
-   Neu kann eine Liste der Mailadressen aller noch nicht zugeteilten Kursteilnehmenden exportiert werden. Merci [@DominikFischli](https://github.com/DominikFischli)! ([hitobito#4032](https://github.com/hitobito/hitobito/issues/4032))
-   Teilnehmende eines Anlasses können diesen immer ansehen, unabhängig von ihrer Rolle ([hitobito\_sac\_cas#2110](https://github.com/hitobito/hitobito_sac_cas/issues/2110))
-   Bei Anlässen/Kursen/etc. ist neu das Profilfoto der Kontaktperson als Anzeigeoption auswählbar. Standardmässig ist dies abgewählt. ([hitobito\_sac\_cas#2318](https://github.com/hitobito/hitobito_sac_cas/issues/2318))
-   Die Option "Automatische Zuteilung" war auf einfachen Anlässen wirkungslos und wurde dort entfernt ([hitobito#2706](https://github.com/hitobito/hitobito/issues/2706))
-   Vereinheitlichung der Filtergrundlagen von Personen und Anlässen ([hitobito\_sac\_cas#2366](https://github.com/hitobito/hitobito_sac_cas/issues/2366))

### Rechnungen
-   Die Absender Adresse einer Rechnung wird jetzt gegenüber dem Logo gedruckt ([hitobito\_ejv#63](https://github.com/hitobito/hitobito_ejv/issues/63))
-   Die Rechnungsübersicht einer Person enthält nun auch pro Rechnung die Informationen der letzten Zahlung und des insgesamt bezahlten Betrages ([hitobito\_sww#290](https://github.com/hitobito/hitobito_sww/issues/290))
-   Der Name von Rechnungsläufen und Rechnungsposten ist neu übersetzbar. ([hitobito#3879](https://github.com/hitobito/hitobito/issues/3879))
-   Die Banken Urner Kantonalbank und Banque Cantonale Neuchâteloise wurden als Ebics Zahlungsschnittstellen hinzugefügt ([hitobito#3782](https://github.com/hitobito/hitobito/issues/3782))
-   Die bisherigen Sammelrechnungen wurden zu Rechnungsläufen umbenannt, um den Begriff "Sammelrechnung" in Zukunft für wiederholbare, Rechnungsperioden-basierte Verbandsabrechnungen und Gruppenrechnungen zu Verfügung zu haben ([hitobito#3746](https://github.com/hitobito/hitobito/issues/3746))

### Export
-   Spalten in Excel Exporten können neu als Datum, Dezimalzahl oder Betrag formatiert werden ([hitobito\_sac\_cas#1665](https://github.com/hitobito/hitobito_sac_cas/issues/1665))

## Bugfixes
-   Nach dem Login wird nun konsistent die Sprache von vor dem Login weiterverwendet. Merci [@Visualstudiocodetest](https://github.com/Visualstudiocodetest)! ([hitobito#4023](https://github.com/hitobito/hitobito/issues/4023))
-   Die Mail Inboxes Ansicht funktioniert jetzt auch bei einer grösseren Anzahl Emails. Merci [@patrickuhlmann](https://github.com/patrickuhlmann)! ([hitobito#3549](https://github.com/hitobito/hitobito/issues/3549))
-   Logs auf Gruppen werden korrekt aggregiert dargestellt ([hitobito\_sac\_cas#2087](https://github.com/hitobito/hitobito_sac_cas/issues/2087))
