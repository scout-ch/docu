---
title: MiData Release 1.31.00
date: '09.01.2024'
categories: '1.31'
slug: 1-31-00
lang: de
---

## Zugang für Eltern
Es freut uns, euch ein lange gewünschtes Feature vorstellen zu dürfen: Der Zugang für Eltern! Neu können die Eltern (oder Erziehungsberechtigten) separat in der MiData geführt werden. Du die Verknüpfung zu ihren Kindern können sie selber die Daten der Kinder bearbeiten und diese für Lager, Kurse, usw. anmelden. Wir erhoffen uns durch diese Änderung eine deutliche Vereinfachung für Eltern mit mehreren Kindern, sowie mehr Möglichkeiten im Umgang mit den Daten der Eltern und Kinder.  

Mit dieser Änderung führen wir ausserdem einen neuen Gruppentyp "Erziehungsberechtigte" ein. In diesen Gruppen können die Eltern verwaltet werden, ohne dass diese unnötige Berechtigungen erhalten.

Zur [Dokumentation der Elternzugänge](https://docu.scout.ch/de/documentation/eltern)
Zum Video [Kind für das Lager anmelden](https://duckduckgo.com)

## Silverscouts und Ehemalige
Die MiData wird um einen wichtigen Teil ergänzt: Ehemalige Personen, welche weiterhin in irgendeiner Form Teil der Pfadi sein möchten. 

Der erste Teil davon sind die Silverscouts, welche eine Parallelstruktur zur PBS erhalten. Dort werden alle Silverscouts-Regionen abgebildet, und die bestehenden Silverscouts als Personen importiert. Silverscouts sehen keine aktiven Pfadis und aktive Pfadis keine Silverscouts. Es ist aber möglich, dass ein Account in beiden strukturen je eine Rolle hat. So muss beim Wechsel aus der aktiven Pfadiwelt zu den Silverscouts kein neuer Account erstellt werden.

Der zweite Teil betrifft lokale Ehemaligengruppen: Der neue Gruppentyp "Ehemalige" kann neu auf Ebene Abteilung erstellt werden. Dort können Personen geführt werden, die nicht mehr aktiv sind, die aber weiterhin zur Zielgruppe von Versänden oder für Ehemaligenanlässe zur Verfügung stehen wollen. Es ist auch möglich, den APV als Ehemaligengruppe zu führen. Personen mit der Rolle "Mitglied" in einer Ehemaligengruppe sehen keine anderen Personen, nur die Rolle "Leitung" hat Zugriff auf andere Personen in der Gruppe.

### Automatismus & Opt-In
Um den Einstieg für potentielle Silverscouts oder lokale Ehemalige möglichst niederschwellig zu gestalten, wurde folgender Opt-In-Mechanismus eingebaut: Die MiData verschickt, nachdem eine Person die letzte Rolle in einer Ebene verliert, einen E-Mail-Aufruf zur Anmeldung für Ehemaligengruppen. In diesem Mail werden alle Silverscouts-Regionen, sowie lokale Ehemaligengruppen aufgeführt, für die sich die Person anmelden kann. Konkret sind das Ehemaligengruppen dieser Ebene, sowie der darüberliegenden Ebenen. Wenn du willst, dass deine Ehemaligengruppe ebenfalls in diesem E-Mail erscheint, kannst du die Selbstregistrierung für diese Ehemaligengruppe aktivieren. Im E-Mail-Aufruf werden die Links zur Selbstregistrierung angezeigt, so dass die Person mit wenigen Klicks ein Opt-in machen kann. Alles andere passiert automatisch. Sowohl aktive, wie auch ehemalige Benutzer\*innen können sich mit der MiData bei anderen Pfadi-Tools einloggen. Es sind also in Zukunft auch gemeinsame Angebote / Tools denkbar.

Die folgenden Kriterien müssen erfüllt sein, damit eine Person einen Aufruf via E-Mail erhält:
- Die letzte aktive Rolle der Person in dieser Gruppe und Ebene wurde gelöscht
- Es sind 3 Monate verstrichen und keine aktive Rolle wurde hinzugefügt
- Die gelöschte Rolle war mindestens 7 Tage alt (temporäre und aus Versehen gesetzte Rollen zählen nicht)
- Die gelöschte Rolle war nicht in einer Kindergruppe (Biber, Wölfe, Pfadi, Pio, PTA)
- Die gelöschte Rolle war nicht in einer Ehemaligengruppe
- Falls die Rolle doch in einer Kindergruppe war, muss die Person mindestens 16 Jahre alt sein. Ist kein Geburtsdatum gesetzt, wird auch keine Ehemaligen-Rolle erstellt und kein Mail versendet
- Es hat vorher noch keine Ehemaligenrolle in dieser Ebene existiert
- Die Person hat eine Haupt-E-Mailadresse

### Was muss ich tun?
- Damit die Ehemaligen korrekt erfasst werden, kannst du eine Gruppe vom neuen Gruppentype "Ehemalige" erstellen und die entsprechenden Personen dorthin verschieben.
- Wenn du etwas Werbung für deine Ehemaligen-Gruppe machen willst, aktiviere die Selbstregistrierung in den Gruppeneinstellungen.
- Am besten setzt du auch eine passende E-Mail-Adresse für die Benachrichtigung, so dass du mitbekommst, wer sich selber registriert hat.

## Geschwister in der Abteilung
Bisher gab es zwei Felder für Geschwister auf dem Profil: Das erste erlaubt das Verknüpfen von zwei Personen als Geschwister-Beziehung. Das zweite Feld war eine Checkbox, welche für das Berechnen von Rabatten verwendet wurde. Bisher hatten die beiden Felder keinen Zusammenhang.

Neu wird die Checkbox entfernt und stattdessen wird der Wert aus der Geschwister-Relation berechnet. Das zweite Feld kann also nicht mehr manuell definiert werden, sondern ergibt sich aus der betreffenden Gruppe sowie den Geschwister-Relationen der gegebenen Person. Tatsächlich zeigt das Feld die Geschwister in der aktuell angezeigten Gruppe /Personenansicht an. Je nach dem, wer die Person anschaut, kann der Wert also unterschiedlich sein (z.B. wenn eine Person in zwei Abteilungen oder zusätlich in der Region tätig ist).

Der neue Wert ist auch in Personen-Exports (Option "Alle Angaben") enthalten. Beispielsweise heissen die Spalten bei Anlässen "Geschwister im Anlass" oder in der Abteilung "Geschwister in der Ebene".  

## Umgang mit nicht mehr verwendeten Personendaten und Datenlöschung
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Achtung Handlungsbedarf: Personen ohne Rolle können von der MiData automatisch gelöscht werden.

Kriterien sind folgende:

Was gibt es zu tun?

Manuelle Löschung 
-> "ohne Rolle"

## Bemerkungen werden automatisch gelöscht
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Die Bemerkungen einer Anlassteilnahme können automatisiert nach einer gewissen Zeit gelöscht werden. Standardmässig abgestellt 

## Ansicht bei externer Registrierung

Im Release [1.28.21](https://pfadi.swiss/de/publikationen-downloads/downloads/?search=Release&c=7&c=87&page=1) haben wir die externe Registrierung vorgestellt. Mit dieser Funktion können sich Personen via einem öffentlichen Link registrieren und erhalten so eine Rolle in der dazugehörigen Gruppe.

Auf diese Weise registrierte Personen sehen neu keine Struktur und kein Menu Links mehr. Sie sehen also nur ihr eigenes Profil in einer minimalistischen Ansicht.

## Vue lors de l'enregistrement externe
Dans la version [1.28.21](https://pfadi.swiss/fr/publications-telechargements/downloads/detail/790/midata-release-notes-12821/), nous avons présenté l'enregistrement externe. Cette fonction permet aux personnes de s'inscrire via un lien public et d'obtenir ainsi un rôle dans le groupe correspondant.

Les personnes enregistrées de cette manière ne verront plus aucune structure ni aucun lien de menu. Ils ne voient donc que leur propre profil dans une vue minimaliste.

## Visualizzazione in caso di una registrazione esterna

Nella release [1.28.21](https://pfadi.swiss/it/pubblicazioni-downloads/downloads/detail/790/midata-release-notes-12821/) abbiamo presentato la regiastrazione esterna. Con questa funzione le persone possono registrarsi tramite un link pubblico e ricevere così un ruolo nel gruppo associato.

Le persone registrate in questo modo non vedono più alcuna struttura o collegamento al menu. Quindi vedono solo il loro profilo in una visualizzazione minimalista.




## Kleinere Anpassungen

- Der Tab "Gelöscht" erscheint nur noch für Personen, die Schreibrechte auf der Ebene haben
- Rollen mit Start-Datum in der Zukunft können erfasst werden
- Im [neuen JSON-API (seit 2023)](https://github.com/hitobito/hitobito/blob/master/doc/development/05_json_api.md) können neben Personen nun auch Gruppen gelesen werden

- Der Text des Bemerkungsfeldes bei Anlässen wurde entsprechend der Datenschutz-Informationen angepasst
- Le texte du champ de remarque pour les événements a été adapté en fonction des informations sur la protection des données.
- Il testo del campo commenti per gli eventi è stato adeguato in conformità con l'informativa sulla privacy 