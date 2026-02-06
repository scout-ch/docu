---
title: MiData Release 2.08.00
date: '13.01.2026'
categories: '2.08'
slug: 2-08-00
lang: de
---


## PBS Spezifisch
- Geschlechterdiversität: Pronomen können in den Profilen hinterlegt werden ([pbs#416](https://github.com/hitobito/hitobito_pbs/issues/416)).
Das amtliche Geschlecht bleibt ein Pflichtfeld ("männlich" oder "weiblich"), um die bestehenden Prozesse nicht zu gefährden. Dazu gehört die Zusammenarbeit mit den Weltverbänden oder die Weitergabe der Daten an den Bund (z.B. via BASPO-Datenbank NDS).

- Die Rolle Verantwortliche*r IT kann auf Abteilungsebene vergeben werden.
- Die Rolle Verantwortliche*r Nachhaltigkeit und Umwelt kann auf Regionsebene vergeben werden.

## Features
- Personenfilter können neu auch nach dem Erstellungsdatum der Rolle gefiltert werden. ([#3315](https://github.com/hitobito/hitobito/issues/3315))
- Abo-Listen können neu über die JSON:API ausgelesen werden (read-only). ([#3613](https://github.com/hitobito/hitobito/issues/3613))
- Personen können neu direkt über die API in Hitobito erstellt werden. ([#3440](https://github.com/hitobito/hitobito/issues/3440))

## Changes
- Sammelrechnungen werden neu Rechnungsläufe genannt. ([#3746](https://github.com/hitobito/hitobito/issues/3746))
- Bei mehrsprachigen Feldern können Übersetzungen neu direkt im Feld erfasst werden, ohne die Systemsprache wechseln zu müssen. ([#3560](https://github.com/hitobito/hitobito/issues/3560))
- Auf Integrationsumgebungen wird neu ein farbiges Banner angezeigt. ([#3702](https://github.com/hitobito/hitobito/issues/3702))
- Beim CSV-Import neuer Personen kann neu auch das Startdatum der Rolle mit importiert werden. ([#3730](https://github.com/hitobito/hitobito/issues/3730))

## Bugfices
- Kursfilter funktionieren wieder wie vorgesehen. ([jubla#192](https://github.com/hitobito/hitobito_jubla/issues/192))
- Die Synchronisation zu Mailchimp wurde für abgemeldete (unsubscribed) Adressen verbessert.
