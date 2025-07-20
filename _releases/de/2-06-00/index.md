---
title: MiData Release 2.06.00
date: '01.07.2025'
categories: '2.06'
slug: 2-06-00
lang: de
---

## Versand von E-Mails
- E-Mail-Bounces sind neu in Hitobito sichtbar. Auf Abonnements ist ersichtlich, welche E-Mail-Adressen Bounces ausgelöst haben. Generiert eine Adresse mehrfach eine Rückmeldung, wird der Versand an diese künftig unterbunden. Betroffene Adressen sind unter Einstellungen > Mails ersichtlich und zusätzlich auf den jeweiligen Personenprofilen gekennzeichnet. ([#3053](https://github.com/hitobito/hitobito/issues/3053))


## Rechnungen
- Zusätzliche E-Mail-Adressen können nun als Rechnungsempfänger markiert werden. Sind solche markierten Adressen vorhanden, werden Rechnungen und Mahnungen ausschliesslich an diese – anstelle der Hauptadresse – versendet. ([#3331](https://github.com/hitobito/hitobito/issues/3331))
- In den Rechnungseinstellungen können nun pro Layer individuelle E-Mail-Texte definiert werden. Wenn vorhanden, ersetzen diese die globalen Standardtexte. ([sww#197](https://github.com/hitobito/hitobito_sww/issues/197))
- Originalrechnungen können jetzt jederzeit erneut gedruckt werden – nicht nur die jeweils aktuellste Mahnung. ([sww#173](https://github.com/hitobito/hitobito_sww/issues/173))
- Die technische Basis für eine dynamische Rechnungsstellung an Gruppen gemäss Mitgliederanzahl wurde geschaffen. Diese Funktion ist standardmässig deaktiviert. ([swb#18](https://github.com/hitobito/hitobito_swb/issues/18))

## Weitere Funktionen
- Bei Events lässt sich neu einschränken, welche Kontaktdaten der Ansprechperson im Anmeldeformular sichtbar sind. ([sww#194](https://github.com/hitobito/hitobito_sww/issues/194))
- Bei Anlassanmeldungen steht neu ein Button „Personenprofil anzeigen“ zur Verfügung. Bei entsprechender Berechtigung kann so direkt zur Personennummer gesprungen werden. ([#3402](https://github.com/hitobito/hitobito/issues/3402))

## Technische Anpassungen
- Beim Erstellen einer neuen Person oder beim Zuweisen einer Rolle wird neu automatisch das aktuelle Tagesdatum als Startdatum vorausgefüllt. ([#3204](https://github.com/hitobito/hitobito/issues/3204))
- Beim Zusammenführen von Dubletten werden nun mehr Attribute berücksichtigt – neu auch Rechnungen, Mahnungen, Eventrollen, Familienmitglieder, Qualifikationen, Tags und Notizen. ([sww#138](https://github.com/hitobito/hitobito_sww/issues/138) & [sww#139](https://github.com/hitobito/hitobito_sww/issues/139))
- In der Rechnungsübersicht wird neu die Anzahl der vom aktuellen Filter erfassten Rechnungen angezeigt. ([sww#239](https://github.com/hitobito/hitobito_sww/issues/239))
- Der Empfangsschein von Rechnungen enthält neu auch die Referenznummer. ([sww#238](https://github.com/hitobito/hitobito_sww/issues/238))
- Alle systemgenerierten Rechnungstexte, die nicht individuell angepasst wurden, werden neu konsequent in der Sprache des Rechnungsempfängers dargestellt. ([sww#210](https://github.com/hitobito/hitobito_sww/issues/210))
- Rechnungen in einer Sammelrechnung werden jetzt immer gemäss der aktuellen Sortierung exportiert. ([sww#237](https://github.com/hitobito/hitobito_sww/issues/237))
- Teilnehmerlisten von Anlässen tragen nun den Titel des Anlasses, öffnen sich in einem separaten Tab und listen Namen neu im Format „Nachname Vorname“ – analog zur alphabetischen Sortierung. ([sww#205](https://github.com/hitobito/hitobito_sww/issues/205))
- Die Anmeldemaske zu Events wurde überarbeitet: Der Event-Link wird nicht mehr angezeigt; bei abgelaufener Frist oder ausgebuchtem Anlass erscheint eine entsprechende Meldung. Die Icons der An- und Abmeldebuttons wurden aktualisiert. ([sww#207](https://github.com/hitobito/hitobito_sww/issues/207))
- Mails aus Anlassanmeldungen werden neu immer in der Sprache des Empfängers versendet. ([sww#240](https://github.com/hitobito/hitobito_sww/issues/240))
- Eventfragen werden nun alphabetisch sortiert. ([sac_cas#1698](https://github.com/hitobito/hitobito_sac_cas/issues/1698))
- Erstlogin-E-Mails werden ebenfalls konsequent in der Sprache der empfangenden Person verschickt. ([sww#203](https://github.com/hitobito/hitobito_sww/issues/203))
- In der Rechnungsübersicht bei Sammelrechnungen werden neu sowohl der Titel als auch die Empfänger:innen angezeigt. ([sww#209](https://github.com/hitobito/hitobito_sww/issues/209))

## Bugfixes
- Bei allen Dropdowns zur Länderauswahl werden wieder sämtliche Optionen korrekt angezeigt. ([#3364](https://github.com/hitobito/hitobito/issues/3364))
- Bei Anlassanmeldungen müssen nun wieder alle Pflichtfelder ausgefüllt werden, bevor eine Anmeldung möglich ist. ([#3309](https://github.com/hitobito/hitobito/issues/3309))
- Der Anmeldebeginn bei Anlässen wird wieder korrekt berücksichtigt – Anmeldungen vor dem Startdatum sind nicht mehr möglich. ([#2233](https://github.com/hitobito/hitobito/issues/2233))
- Die Auswahl, ob Kontaktangaben auf Events „Obligatorisch“, „Optional“ oder „Nicht sichtbar“ sein sollen, wird wieder korrekt gespeichert. ([#3252](https://github.com/hitobito/hitobito/issues/3252))
- Bei den Kontaktangaben auf Events wird das Postfach nicht mehr angezeigt, wenn es als „Nicht angezeigt“ definiert ist. ([#3090](https://github.com/hitobito/hitobito/issues/3090))
- Beim Zusammenführen von Gruppen sind die Radiobuttons wieder korrekt ausgerichtet. ([#3262](https://github.com/hitobito/hitobito/issues/3262))
- Diverse fehlerhafte Profilbilder wurden entfernt. ([#3212](https://github.com/hitobito/hitobito/issues/3212))
- Behebung verschiedener Probleme, die zu 500er-Fehlern geführt haben.
