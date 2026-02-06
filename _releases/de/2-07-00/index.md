---
title: MiData Release 2.07.00
date: '04.11.2025'
categories: '2.07'
slug: 2-07-00
lang: de
---

## Export und Import
- Die Optionen für den E-Mail Adressen Export erscheinen nun wie die übrigen Formate in einem Untermenu ([#3693](https://github.com/hitobito/hitobito/issues/3693))
- CSV Import unterstützt Rollen Start und Enddatum ([#3730](https://github.com/hitobito/hitobito/issues/3730))
- Etiketten-Exporte beinhalten zusätzlich: Strasse, Hausnummer, zusätzliche Adresszeile und Postfach. ([#2717](https://github.com/hitobito/hitobito/issues/2717))
- Für PDF-Generierung wird nun die Schriftart "Noto Sans (Latin, Cyrillic and Greek)" als Fallback Schriftart verwendet ([#2372](https://github.com/hitobito/hitobito/issues/2372))
- Haushalts-Exporte beinhalten jetzt immer die neuen Felder: Strasse und Hausnummer ([#2705](https://github.com/hitobito/hitobito/issues/2705))

## Events
- Man kann bei Anlässen neu Begleitpersonen ("Gäste") anmelden, auch wenn sie kein Hitobito-Konto haben ([sww#208](https://github.com/hitobito/hitobito_sww/issues/208))
- Eventfragen werden nicht mehr alphabetisch sortiert ([#3545](https://github.com/hitobito/hitobito/issues/3545 - Revert vom letzten Release))
- Beim Anmelden zu einem Event wurde das Formular der Anmeldefragen überarbeitet, um längere Fragen auch auf kleineren Screens besser abzubilden ([sac_cas#1278](https://github.com/hitobito/hitobito_sac_cas/issues/1278))

## Rechnungen
- Für eine bessere Unterstützung von Sonderzeichen, wird in PDFs von QR-Code-Rechnungen jetzt die Schrift Liberation Sans verwendet ([#3622](https://github.com/hitobito/hitobito/issues/3622))

## Abos
- Abmeldelinks werden nur für Abos angezeigt, für welche sich Personen selbst an-/abmelden können ([sac_cas#2018](https://github.com/hitobito/hitobito_sac_cas/issues/2018))
- Es wurde ein Fehler behoben, bei dem Personen nicht auf einem Aboverteiler waren, obwohl sie die Bedingungen erfüllt hatten. ([#3046](https://github.com/hitobito/hitobito/issues/3046))

## Weiteres
- Duplikate können jetzt durchsucht werden ([#3575](https://github.com/hitobito/hitobito/issues/3575))
- Profilbild, letztes Aktualisierungsdatum und zusätzliche Angaben zu Personen sowie der Typ von Rollen sind neu in der JSON:API verfügbar ([#3612](https://github.com/hitobito/hitobito/issues/3612, bdp#17))
