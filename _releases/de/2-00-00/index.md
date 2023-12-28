---
title: MiData Release 2.00.00
date: '09.01.2024'
categories: '2.00'
slug: 2-00-00
lang: de
---

## Umgang mit nicht mehr verwendeten Personendaten und Datenlöschung
Im Sinne des Datenschutzes werden neu Personendaten gelöscht, die nicht mehr verwendet werden. Dieser Vorgang geschieht automatisch und nach spezifischen Kriterien. Es werden diverse Profildaten einer Person gelöscht, wenn sie über längere Zeit keine Rolle mehr hatte und auch sonst nicht mit der MiData interagiert (z.B. kein Verwalter-Account, Anlassteilnahme und weitere Kriterien). Ganz gelöscht werden nur Personen, die in den letzten 10 Jahren zusätzlich keine Kurse oder Lager besucht haben.

❗Achtung Handlungsbedarf❗
Überprüfe, ob die Personen unter "ohne Rollen" nicht mehr benötigt werden. Weise ihnen eine Rolle in einer Ehemaligengruppe oder ähnlich zu, wenn du die Löschung verhindern möchtest! Die Löschung wird ab dem folgenden Release, also April 2024 scharf gestellt.

❗Neuer Prozess❗
Die manuelle Löschung von Personen, ist nun auch für Abteilungs-, Regions- und Kantonsleiter\*innen möglich. Der bisherige Löschprozess via Kennwort "!DELETE!" im Pfadinamen wird eingestellt.

[Mehr Informationen](/de/documentation/article-4)

## Bemerkungen werden automatisch gelöscht
Das Bemerkungsfeld bei Anmeldungen für Kurse, Lager und Anlässe wird nun bei vergangenen Anlässen wieder gelöscht. Wir gehen davon aus, dass Bemerkungen nur vor und während einem Anlass wichtig sind. Im Sinne des Datenschutzes werden diese Daten darum 3 Monate nach Abschluss des Anlasses gelöscht.

![Bemerkungsfeld](/images/releasenotes/bemerkungen_events_de.png)

## Login entzug
Bisher besteht für Benutzer zeitlich keine Beschränkung für den Zugriff auf die MiData. In diesem Zusammenhang erhöhen wir die Sicherheit und schränken den Zugriff für inaktive Accounts ein. Damit reduzieren wir die Anzahl ungenutzter Benutzeraccounts mit schwachen Passwörtern, die einfach geknackt werden können.

Nach 18 Monaten Inaktivität wird eine Warnung an die Haupt-E-Mail-Adresse gesendet, die darauf hinweist, dass der Zugang in Kürze entfernt wird. Sollte innerhalb eines weiteren Monats kein erneutes Login erfolgen, wird der Zugang gesperrt, wobei der betroffene Benutzer per E-Mail benachrichtigt wird.

Zusätzlich wird die Funktion "Login schicken" leicht angepasst: Der Button ermöglicht nun auch das Entsperren des Accounts. Der Text des Buttons wird angepasst zu "Entsperren und Login schicken", wenn der Account gesperrt ist. Personen mit Schreibrechten sehen auch in der Sicherheitsansicht, dass die Person gesperrt ist und können sie so wieder entsperren.

❗Wichtige Änderung❗
Wenn eine Person mit gesperrtem Zugang die Funktion "Passwort vergessen" verwendet, schlägt diese nun fehl. Aus Sicherheitsgründen ist es auch nicht möglich, transparent zu kommunizieren, dass der eigene Account gesperrt ist. In solchen Fällen kann es also nötig sein, dass die Adressverwalter\*innen das Problem erkennen uns lösen.

## Zugang für Eltern
Es freut uns, euch ein lange gewünschtes Feature vorstellen zu dürfen: Der Zugang für Eltern! Neu können die Eltern (oder Erziehungsberechtigten) separat in der MiData geführt werden. Du die Verknüpfung zu ihren Kindern können sie selber die Daten der Kinder bearbeiten und diese für Lager, Kurse, usw. anmelden. Wir erhoffen uns durch diese Änderung eine deutliche Vereinfachung für Eltern mit mehreren Kindern, sowie mehr Möglichkeiten im Umgang mit den Daten der Eltern und Kinder.

Mit dieser Änderung führen wir ausserdem einen neuen Gruppentyp "Erziehungsberechtigte" ein. In diesen Gruppen können die Eltern verwaltet werden, ohne dass diese unnötige Berechtigungen erhalten.

Zur [Dokumentation der Elternzugänge](/de/documentation/eltern)
Zum Video [Kind für das Lager anmelden](https://duckduckgo.com)

## Silverscouts und Ehemalige
Die MiData wird um eine wichtige Personengruppe erweitert: Ehemalige Personen, die auch nach ihrer aktiven Zeit mit der Pfadi verbunden bleiben möchten. Neu sind die Silver Scouts in die MiData integriert, zudem haben Abteilungen die Möglichkeit, lokale Ehemaligengruppen zu gründen. Ein automatischer Opt-In-Mechanismus erleichtert den Einstieg für potenzielle Ehemalige und ermöglicht eine Datenschutzkonforme Handhabung der Ehemaligendaten.

Der Opt-In-Mechanismus wird ab dem folgenden Release, also im April 2024 scharf gestellt.

[Mehr Informationen](/de/documentation/ehemalige)

## Geschwister in der Abteilung
Bisher gab es zwei Felder für Geschwister auf dem Profil: Das erste erlaubt das Verknüpfen von zwei Personen als Geschwister-Beziehung. Das zweite Feld war eine Checkbox, welche für das Berechnen von Rabatten verwendet wurde. Bisher hatten die beiden Felder keinen Zusammenhang.

Neu wird die Checkbox entfernt und stattdessen wird der Wert aus der Geschwister-Relation berechnet. Das zweite Feld kann also nicht mehr manuell definiert werden, sondern ergibt sich aus der betreffenden Gruppe sowie den Geschwister-Relationen der gegebenen Person. Tatsächlich zeigt das Feld die Geschwister in der aktuell angezeigten Gruppe /Personenansicht an. Je nach dem, wer die Person anschaut, kann der Wert also unterschiedlich sein (z.B. wenn eine Person in zwei Abteilungen oder zusätlich in der Region tätig ist).

Der neue Wert ist auch in Personen-Exports (Option "Alle Angaben") enthalten. Beispielsweise heissen die Spalten bei Anlässen "Geschwister im Anlass" oder in der Abteilung "Geschwister in der Ebene".

## Ansicht bei externer Registrierung

Im Release [1.28.21](https://pfadi.swiss/de/publikationen-downloads/downloads/?search=Release&c=7&c=87&page=1) haben wir die externe Registrierung vorgestellt. Mit dieser Funktion können sich Personen via einem öffentlichen Link registrieren und erhalten so eine Rolle in der dazugehörigen Gruppe.

Auf diese Weise registrierte Personen sehen neu keine Struktur und kein Menu Links mehr. Sie sehen also nur ihr eigenes Profil in einer minimalistischen Ansicht.

## Kleinere Anpassungen

- Der Tab "Gelöscht" erscheint nur noch für Personen, die Schreibrechte auf der Ebene haben
- Rollen mit Start-Datum in der Zukunft können erfasst werden
- Rollen, welche im Verlauf einer Person aufgeführt werden, werden gruppiert in «Aktive Rollen», «Zukünftige Rollen» und «Inaktive Rollen».
- Im [neuen JSON-API (seit 2023)](https://github.com/hitobito/hitobito/blob/master/doc/development/05_json_api.md) können neben Personen nun auch Gruppen gelesen werden
- Abonnements können nach Alter und Sprache gefiltert werden
- Das unterliegende Gestaltungsframework (Bootstrap) wurde auf die aktuelle Version angehoben. Dadurch sehen Buttons und andere Elemente etwas anders aus.
- Der Text des Bemerkungsfeldes bei Anlässen wurde entsprechend der Datenschutz-Informationen angepasst