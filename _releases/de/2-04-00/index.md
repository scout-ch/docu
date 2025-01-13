---
title: MiData Release 2.04.00
date: '14.01.2025'
categories: '2.04'
slug: 2-04-00
lang: de
---

## Anzeige des Rechnungstextes bei Mahnungen
Neu kann beim Erstellen einer Mahnung ausgewählt werden, ob der Rechnungstext der vorangegangenen Rechnung, noch zusätzlich dargestellt werden soll. Dieser wurde vorher standardmässig dargestellt, was dazu geführt hat, dass gewisse Mahnungen einen zu langen und nicht relevanten Text beinhaltet haben.

## Textvorlagen für Rechnungen
In den Einstellungen für die Rechnung können jetzt Textvorlagen neu erstellt werden. Diese können beim Erstellen der Rechnungen direkt ausgewählt werden. In der Vorlage kann der Titel und der Rechnungstext jeweils spezifiziert werden.

## Mehrere Anhänge bei Events
Neu können bei Anlässen mehrere Anhänge gleichzeitig hochgeladen werden. Im entsprechenden Dialogfeld kann man nun mehrere Dateien auswählen und diese dann gleichzeitig hochladen. Das verhindert Fehler beim Hochladen und macht den Arbeitsvorgang entsprechend schneller.

## Kleinere Anpassungen
- Geburtsdaten können bei der Selbstregistrierung auf Französisch und Italienisch nun auch mit einem Punkt als Trennzeichen eingegeben werden.
- Für die externen Registrierungen können neu nur noch Rollen ausgewählt werden, welche keine Rechte besitzen.
## Technische Anpassungen
- Auf der Kurs-API kann nun das Attribut «Leaders» ausgegeben werden.
- Grosse Exports können nun nicht mehr alle Ressourcen beanspruchen und somit andere Hintergrundjobs blockieren.
## Bugfixes
- Etikettenexporte werden nun analog der ausgewählten Sortierung sortiert.
- Gross- und Kleinschreibung bei Mails nun wieder korrekt geprüft
- Personen in „ohne Rollen“ können wieder korrekt gelöscht werden.
- Manuell zu Abos hinzugefügte Personen werden vom Abo wieder korrekt berücksichtigt. Vorher wurde bei einer Mailingliste, welche «Opt-in» konfiguriert hatte, Personen ignoriert, welche keine Rolle innehatten, die mit den Group Subscriptions übereinstimmte.
- Qualifikationen können im Personenfilter wieder korrekt ausgewählt werden. Die Option „Person hat ALLE diese Qualifikationen“ ist wieder anwählbar.
- Diverse Server Errors wurden gefixt, was zu weniger 500er Fehler führen sollte 
- Die Performance der globalen Suche wurde verbessert. 
