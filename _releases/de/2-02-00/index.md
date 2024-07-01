---
title: MiData Release 2.02.00
date: '02.07.2024'
categories: '2.02'
slug: 2-02-00
lang: de
---

## Personenseite
In der Übersichtsseite einer Person findest du neu unterhalb der Qualifikationen einen Eintrag zum Haushalt, in welchem die Person wohnt. Falls sie in keinem Haushalt mit einer anderen Person wohnt, wird dort kein Eintrag angezeigt. Ansonsten werden alle Personen des Haushalts dort aufgelistet.\
Über die Schaltflächen ‘Erstellen’, ‘Verwalten’ und ‘Auflösen’ kann der Haushalt bearbeitet werden. Wobei ‘Erstellen’ nur dann aktiv ist, wenn noch kein Haushalt für diese Person vorhanden ist und die beiden anderen Schaltflächen, nur wenn sie sich bereits in einem Haushalt befindet.\
Zudem wurde die Struktur der Adressen angepasst und weiter verfeinert. Neu kann die Strasse, Hausnummer und das Postfach in einem separaten Feld angegeben werden.

## Anpassungen im Personenfilter
Neu können im Personenfilter nach mehr Qualifikationen und Rollen gefiltert werden. Bei den Qualifikationen können folgende Optionen neu gewählt werden:
- Abgelaufene, aber nicht gültige oder reaktivierbare Qualifikationen
- Keine jemals erteilte Qualifikation

Bei den Rollen kann neu nach der Option ‘war die Rolle inaktiv’ gefiltert werden. Damit werden alle Personen aufgelistet ausser denjenigen, welche eine gewählte Rolle besitzen. Es ist somit eine Art Umkehrung der bereits existierenden Option ‘war die Rolle aktiv’

## Kleinere Anpassungen
- Neu erhältst du eine Infomail, falls dein Mail an ein Abo zu gross sein sollte.
- Für Anlässe kann eine automatische Anmeldung gewählt werden, sodass Personen, die sich neu auf den Anlass anmelden direkt zugeteilt werden, falls es im Anlass noch genug Plätze freihat.
- In der globalen Suche kann neu nach dem Geburtsdatum gesucht werden
- Im Verlauf einer Person werden bei den Qualifikationen neu auch die noch offenen Ausbildungstage angezeigt.
- Bei der Personensuche erhält man neu ein Feedback, solange die Suche läuft.

## Technische Anpassungen
- Die Gruppen-API wurde durch die folgenden Attribute ergänzt: social accounts, additional emails, phone numbers
- Die JSON-API wurde um das Attribut ‘event_kinds’ erweitert.

## Bugfixes
- Der Personenimport aus CSV-Files funktioniert nun wieder korrekt 
