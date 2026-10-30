---
title: MiData Release 2.11.00
date: '03.11.2026'
categories: '2.11'
slug: 2-11-00
lang: de
---

## Die wichtigsten Änderungen

### Zusätzliche Adressen und Kategorisierung 
Im Profil können zusätzliche Adressen erfasst werden. So kann zum Beispiel eine abweichende Rechnungsadresse erfasst werden.
Zusammen mit der neuen Funktion zur Kategorisierung kann diese Adresse dann zum Beispiel bei der Rechnungserstellung direkt verwendet werden.

Auch E‑Mail-Adressen werden mit dem neuen Update kategorisiert. Das ist vor allem beim Export praktisch, da die Daten nun strukturierter daher kommen.
Beim Upgrade wird versucht, anhand des aktuellen Wertes eine Kategorie zu ermitteln. Gelingt das nicht, bleibt der Text im Feld `Ergänzungen` erhalten.

### Eventvorlagen
Anlässe, Kurse und Lager können nun pro Ebene als Vorlage abgespeichert werden. Dazu kann auf Basis eines existierenden Anlasses über die Schaltfläche `Als Vorlage speichern` auf der Ebene des Anlasses eine Vorlage gespeichert werden. Die Vorlagen können auch an untergeordnete Ebenen vererbt werden. Die Einstellungen finden sich unter `Gruppe -> Info -> Bearbeiten [˅] -> Eventvorlagen`
![alt text](/images/releasenotes/2-11-00/template_create_de.png)

Um die Vorlage zu verwenden, anstelle von `Event erstellen` auf den kleinen Pfeil rechts daneben klicken und die entsprechende Vorlage auswählen (wird nur angezeigt, wenn Vorlagen existieren).
![alt text](/images/releasenotes/2-11-00/template_use_de.png)

### Sichtbarkeit von Antworten
Bei jeder Anmeldeangabe kann nun ausgewählt werden, welche Rollen auf dem Event die Antworten sehen können. Leitpersonen sehen immer alle Angaben.
![alt text](/images/releasenotes/2-11-00/answers_visibility_de.png)

## Changelog

### Features

#### Personen- und Gruppenverwaltung

- **Zusätzliche Adressen:** Die Funktion für zusätzliche Adressen bei Personen und Gruppen ist neu aktiviert. (#4471)
- **Kanton als neues Attribut:** Das Attribut «Kanton» steht neu zur Verfügung. Es erscheint ausschliesslich bei Hauptadressen, und nur wenn als Land die Schweiz ausgewählt ist. (oeku#12)
- **Personensuche über ID:** In der globalen Suche lassen sich Personen neu auch anhand ihrer ID finden. (pfadi_de#50)
- **Sicheres Löschen von Gruppen:** Um versehentliches Löschen zu verhindern, müssen Benutzer neu den Gruppennamen eingeben, bevor man eine Gruppe löschen kann. (#1976)

#### Events und Kurse

- **Events als Vorlagen speichern:** Auf Gruppenebene lassen sich neu ganze Events als Vorlagen erstellen und speichern. (#4259)
- **Sichtbarkeit von Antworten:** Für jede Eventfrage kann festgelegt werden, welche Eventrollen die Antworten einsehen dürfen. Die Hauptleitung hat weiterhin Zugriff auf alle Antworten. (#4046)

#### Rechnungen und Finanzen

- **Neuer Rechnungsexport:** Ein neuer Export erstellt für jeden Rechnungsposten eine separate Zeile. Das erleichtert den Import in Buchhaltungssoftware. (florist#7)
- **Alle Rechnungen auf einen Blick:** Der bisherige Menüpunkt «Einzelrechnungen» heisst neu «Rechnungen». Dort lassen sich sämtliche Rechnungen einsehen und nach Herkunft filtern: Einzelrechnung oder Rechnungslauf. (sww#296)
- **Unterstützung von EBICS 3.0:** Hitobito unterstützt neu den Standard EBICS 3.0 für den elektronischen Datenaustausch mit Banken. (#1516)


### Changes

#### Personen- und Kontaktverwaltung

- **Einheitliche Labels für Kontaktdaten:** Für zusätzliche E-Mail-Adressen, Postadressen, Telefonnummern und Social-Media-Accounts stehen neu Dropdown-Menüs mit vordefinierten Labels zur Verfügung. Ein zusätzliches Freitextfeld bietet Platz für weitere Informationen, die nicht exportiert werden. Bestehende Einträge werden beim Release automatisch möglichst passenden Labels zugeordnet. (#4359)
- **Erweiterte Adressfelder:** Zusätzliche Adressen verfügen neu über dieselben Namensfelder wie die Hauptadresse (Vorname, Nachname, Firma und Firmenname). Die Angaben sind auch über die JSON:API verfügbar. (#4411)
- **Kontaktpersonen auf Gruppen:** Die Auswahl einer Kontaktperson verändert die Gruppenadresse nicht mehr. (#3968)
- **Gespeicherte Einstellungen beim CSV-Import:** Beim Import von Personen merkt sich der Browser die manuell festgelegte Spaltenzuordnung und übernimmt sie beim nächsten Import automatisch. (#4517)
- **Automatisches Ausfüllen deaktiviert:** Die Autofill-Funktion des Browsers ist in Personen- und Gruppenformularen neu deaktiviert. Dadurch werden unerwünschte automatische Eingaben verhindert. (#4445)
- **Flexible Postleitzahlen:** Bei Gruppenadressen sind neu auch alphanumerische Postleitzahlen sowie Postleitzahlen mit führenden Nullen erlaubt. Bei Personenadressen war dies bereits möglich. (pfadi_de#86)

#### Events und Anmeldungen

- **Kontaktangaben auf Anmeldebestätigungen:** Die Anzeigeeinstellungen für Event-Kontaktpersonen gelten neu auch für PDF-Anmeldebestätigungen und die API. (sww#376)

#### Rechnungen und Finanzen

- **Mehrsprachige Rechnungen:** Zahlungsinformationen, Rechnungsvorlagen und Rechnungsartikel lassen sich neu übersetzen. Hitobito erstellt Rechnungen mit diesen Texten in der Sprache der Empfänger. (sww#413)
- **Zweizeilige Adressen auf QR-Rechnungen:** Für die Erstellung eines gültigen QR-Codes akzeptiert Hitobito neu auch zweizeilige Adressen. (sww#349)
- **Unbegrenzte Mahnungstexte:** Für Texte auf Mahnungen gibt es keine Zeichenbegrenzung mehr. (sww#414)
- **Korrektes Fälligkeitsdatum:** Die Originalrechnung einer gemahnten Rechnung zeigt wieder das ursprüngliche Fälligkeitsdatum anstelle des Mahnungsdatums. (sww#378)

#### Benutzeroberfläche und Sprache

- **Übersichtlichere Einstellungen:** Die Einstellungsansicht wurde neu strukturiert. Zusammengehörende Einstellungen erscheinen jetzt gruppiert und lassen sich dadurch einfacher finden. (#2325)

#### API und Schnittstellen

- **Verbesserte Filterung:** Über die Personen-API lässt sich neu korrekt nach nicht leeren Werten filtern. (#3877)
- **Erweiterte Eventdaten:** Über die JSON:API stehen neu dieselben Personendaten von Eventteilnehmenden zur Verfügung wie in der Benutzeroberfläche. (pbs#466)

### Bugfixes

- **Rechnungssuche korrigiert:** Die globale Suche nach Rechnungsnummern funktioniert wieder ohne Fehlermeldung. (#4399)
- **API-Berechtigungen korrekt angezeigt:** Die Berechtigungen von API Service Tokens werden wieder korrekt dargestellt. (#3029)
- **Serverfehler behoben:** Verschiedene interne Serverfehler (Fehlercode 500) wurden behoben.