---
title: MiData Release 2.05.00
date: '01.04.2025'
categories: '2.05'
slug: 2-05-00
lang: de
---

## Umgang mit AHV-Nummern
- AHV-Nummern können ab sofort nicht mehr im Profil einer Person gespeichert werden. ([hitobito_youth#58](https://github.com/hitobito/hitobito_youth/issues/58))
- Mit dieser Massnahme wird der Datenschutz gestärkt. Hintergründe dazu [auf GitHub (#2162)](https://github.com/hitobito/hitobito/issues/2162).
- Um neue Teilnehmende in die NDS zu importieren, können die AHV-Nummern temporär in Lagern und Kursen gespeichert werden.
- Im Rahmen dieser Änderung wurden einmalig alle AHV-Nummern auf bestehende Lager und Kurse migriert. ([hitobito_youth#59](https://github.com/hitobito/hitobito_youth/issues/59))

## Anlässe
- Bei Teilnehmenden an Events können die Eventemails neu manuell erneut versendet werden. ([sac_cas#1571](https://github.com/hitobito/hitobito_sac_cas/issues/1571))
- Wird auf einem Event eine Person von den Anmeldungen zugeteilt, oder wieder zu den Anmeldungen verschoben, kann neu ausgewählt werden, dass keine E-Mail versendet werden soll. ([sac_cas#1572](https://github.com/hitobito/hitobito_sac_cas/issues/1572))

## Kurse
- Wird bei einem Kurs eine Person neu hinzugefügt, kann jetzt ausgewählt werden, dass keine E-Mail versendet werden soll. ([sac_cas#1572](https://github.com/hitobito/hitobito_sac_cas/issues/1572))

## Rechnungen
- Mahntexte für Rechnungen können nun mehrsprachig erfasst werden. Sie werden jeweils in der Sprache der zu mahnenden Person versendet. ([sww#198](https://github.com/hitobito/hitobito_sww/issues/198))
- In den Rechnungseinstellungen kann jetzt eine QR-Referenz für Banken angegeben werden. Die QR-Referenz ersetzt die ersten fünf bis sieben Ziffern der Referenznummer auf Rechnungen. ([#3032](https://github.com/hitobito/hitobito/issues/3032))

## Weitere Anpassungen
- Einträge im Verlauf einer Person sind neu chronologisch sortiert. ([sac_cas#1638](https://github.com/hitobito/hitobito_sac_cas/issues/1638))
- Die mit Release 2.4.0 eingeführten Adressattribute sind nun auch in den Personenexporten korrekt enthalten. ([#3144](https://github.com/hitobito/hitobito/issues/3144))
- Wird die globale Suche mit Enter bestätigt und ergibt genau ein Treffer, wird nun direkt zur entsprechenden Seite weitergeleitet, anstatt die Suchergebnisse anzuzeigen. ([#3149](https://github.com/hitobito/hitobito/issues/3149))
- In Ansichten, welche paginiert sind, können neu alle Ergebnisse ausgewählt werden, auch wenn es mehrere Seiten von Ergebnissen hat. ([sww#172](https://github.com/hitobito/hitobito_sww/issues/172))
- Neu kann eine E-Mail definiert werden, an welche Einträge vom Hitobito-Log versendet werden. ([sac_cas#1560](https://github.com/hitobito/hitobito_sac_cas/issues/1560))
- Neu kann im Personenfilter auch die Option «ist leer» für Attribute ausgewählt werden. ([#3148](https://github.com/hitobito/hitobito/issues/3148))

## Technische Anpassungen
- API-Changes: Durch Anpassungen in der Berechnung der Rollengültigkeiten entfielen mit Release 2.4.0 die folgenden API-Attribute: deleted_at, delete_on, convert_on und convert_to. Stattdessen wurden die neuen Attribute eingeführt: created_at, start_on und end_on. ([#2775](https://github.com/hitobito/hitobito/issues/2775))

## Bugfixes
- Die Datumsauswahl in der Selbstregistrierung ermöglicht nun wieder die korrekte Auswahl des Jahres. ([#3178](https://github.com/hitobito/hitobito/issues/3178))
- Die Exportfunktion wurde optimiert, sodass grosse Exporte nun zuverlässiger durchlaufen.
- Zudem wurden verschiedene Server-Fehler behoben, wodurch die Anzahl der 500er-Fehler reduziert wird.
