---
title: MiData Release 2.10.00
date: '07.07.2026'
categories: '2.10'
slug: 2-10-00
lang: de
---

## Neue Funktionen

### Jobs & Exporte
- **Jobübersicht:** Status und Fortschritt von Jobs sind nun auf einer neuen Ansicht genau nachverfolgbar.
- **Download-Management:** Dateien, die von Export-Jobs generiert wurden, können über die Jobübersicht beliebig oft erneut heruntergeladen werden.
- **Benachrichtigungen:** Toast-Nachrichten informieren über den erfolgreichen oder fehlerhaften Abschluss eines Jobs ([hitobito#4020](https://github.com/hitobito/hitobito/issues/4020)).

### Rechnungen & Finanzen
- **Korrekturzahlungen:** Auch für bereits bezahlte oder überbezahlte Rechnungen können nun weitere Korrekturzahlungen erfasst werden ([hitobito#4240](https://github.com/hitobito/hitobito/issues/4240)).
- **Excel-Export:** Rechnungen können neu als Excel-Datei (XLSX) exportiert werden ([hitobito_sww#288](https://github.com/hitobito/hitobito_sww/issues/288)).
- **PP-Zeile:** Optionale Postpaid-Zeile (PP-Zeile) auf Rechnungen verfügbar ([hitobito_swb#246](https://github.com/hitobito/hitobito_swb/issues/246)).
- **Datenstruktur:** Vor- und Nachname des Rechnungsempfängers werden nun strukturiert in separaten Feldern gespeichert ([hitobito#4164](https://github.com/hitobito/hitobito/issues/4164)).
- **Banken:** Die Banque Cantonale Vaudoise und die Walliser Kantonalbank wurden als Ebics-Zahlungsschnittstellen hinzugefügt ([hitobito#4265](https://github.com/hitobito/hitobito/issues/4265)).

### Anlässe & Teilnahme
- **E-Mail-Automatisierung:** Spezifische E-Mails können je nach Zustand der Teilnahme versendet werden (Nicht zugeteilt, Zugeteilt, Warteliste) ([hitobito_sww#289](https://github.com/hitobito/hitobito_sww/issues/289)).
- **Vorlagen:** Vorlagen für Anmelde- und Administrationsangaben können pro Ebene über das Bearbeiten-Dropdown der Gruppe verwaltet und bei allen Anlassarten verwendet werden ([hitobito_sac_cas#2344](https://github.com/hitobito/hitobito_sac_cas/issues/2344), [hitobito_sac_cas#2345](https://github.com/hitobito/hitobito_sac_cas/issues/2345)).
- **Nachrichten-Tabs:** System-E-Mails von Anlässen werden direkt in den Nachrichten-Tabs auf dem Anlass, der Teilnahme und der Person angezeigt ([hitobito_sac_cas#2419](https://github.com/hitobito/hitobito_sac_cas/issues/2419)).

### Integrationen & API
- **OAuth/OIDC:** Refresh Tokens sind nun verfügbar und für 1 Woche gültig ([hitobito_pbs#463](https://github.com/hitobito/hitobito_pbs/issues/463)).
- **JSON:API:** Qualifikationen wurden in die JSON:API integriert ([hitobito_bdp#12](https://github.com/hitobito/hitobito_bdp/issues/12)).
- **Mailchimp:** Konfigurierbare Option, ob Eltern (`PeopleManager`) von regulären Abonnenten ebenfalls bei Mailchimp eingeschrieben werden ([hitobito_sac_cas#2446](https://github.com/hitobito/hitobito_sac_cas/issues/2446)).

## Verbesserungen & Optimierungen

### Suche & Filter
- **Globale Suche:** Konfigurierbare Identifier für eine schnellere globale Suche ([hitobito_sac_cas#2331](https://github.com/hitobito/hitobito_sac_cas/issues/2331)).
- **Anlass-Filter:** Neue Filtermöglichkeiten auf Anlässen ([hitobito_sac_cas#2367](https://github.com/hitobito/hitobito_sac_cas/issues/2367)).
- **Filtervereinheitlichung:** Vereinheitlichung der Filtergrundlagen von Personen und Anlässen ([hitobito_sac_cas#2366](https://github.com/hitobito/hitobito_sac_cas/issues/2366)).

### Gruppen & Administration
- **Sammelrechnungen:** Gruppen-Sammelrechnungen können nun kopiert werden ([hitobito#3754](https://github.com/hitobito/hitobito/issues/3754)).
- **Statistiken:** Statistiken auf Gruppen können in Wagons erweitert werden ([hitobito_sww#345](https://github.com/hitobito/hitobito_sww/issues/345)).
- **Menüstruktur:** API-Keys und Kalender-Feeds befinden sich nun im Bearbeiten-Dropdown der Gruppe ([hitobito_sac_cas#2314](https://github.com/hitobito/hitobito_sac_cas/issues/2314)).
