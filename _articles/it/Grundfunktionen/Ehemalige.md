---
title: Silver Scouts und Ehemalige
slug: ehemalige
categories: 2_Funzioni&nbsp;di&nbsp;base
cat_sort: E
relevance: Alle
lang: it
date: 21.12.2023
---

Mit dem Release vom 9. Januar 2024 wurde die MiData um eine wichtige Personengruppe ergänzt: Ehemalige Personen, die weiterhin mit der Pfadi verbunden sein möchten.

Der erste Teil davon sind die Silver Scouts, das gesamtschweizerische Netzwerk von ehemaligen Pfadis. Diese erhalten eine Parallelstruktur zur PBS in der Gruppenhierarchie. Dort werden alle Silver-Scouts-Regionen abgebildet, und die bestehenden Silver Scouts als Personen importiert. Silver Scouts sehen keine aktiven Pfadis und aktive Pfadis keine Silver Scouts. Es ist aber möglich, dass ein Account in beiden Strukturen je eine Rolle hat. So muss beim Wechsel aus der aktiven Pfadiwelt zu den Silver Scouts kein neuer Account erstellt werden.

![SiSc-Regionen](/images/basicfunctions/sisc_regionen_de.png)

Der zweite Teil betrifft lokale Ehemaligengruppen: Der neue Gruppentyp “Ehemalige” kann auf Ebene Abteilung erstellt werden. Dort können Personen geführt werden, die nicht mehr aktiv sind, die aber weiterhin zur Zielgruppe von Versänden oder für Ehemaligenanlässe zur Verfügung stehen wollen. Es ist auch möglich, den APV als Ehemaligengruppe zu führen. Personen mit der Rolle “Mitglied” in einer Ehemaligengruppe sehen keine anderen Personen, nur die Rolle “Leitung” hat Zugriff auf andere Personen in der Gruppe.

![Gruppe Ehemalige](/images/basicfunctions/ehemalige_de.png)

## Automatismus & Opt-In
Um den Einstieg für potenzielle Silver Scouts oder lokale Ehemalige so einfach wie möglich zu gestalten, wurde ein Opt-In-Mechanismus implementiert: Nachdem eine Person die letzte Rolle in einer Ebene verloren hat, sendet die MiData eine E-Mail-Einladung zur Anmeldung für Ehemaligengruppen. In dieser E-Mail werden alle Silver-Scouts-Regionen sowie lokale Ehemaligengruppen aufgeführt, für die sich die Person anmelden kann. Konkret handelt es sich um Ehemaligengruppen dieser Ebene sowie der darüberliegenden Ebenen. Wenn du möchtest, dass deine Ehemaligengruppe ebenfalls in dieser E-Mail erscheint, kannst du die Selbstregistrierung für diese Ehemaligengruppe aktivieren. In der E-Mail-Einladung werden die Links zur Selbstregistrierung angezeigt, sodass die Person mit wenigen Klicks ein Opt-In durchführen kann. Alles andere geschieht automatisch. Sowohl aktive als auch ehemalige Benutzer können sich mit der MiData bei anderen Pfadi-Tools einloggen. Es sind also auch zukünftig gemeinsame Angebote und Tools denkbar.

Die folgenden Kriterien müssen erfüllt sein, damit eine Person eine E-Mail-Einladung erhält:
- Die letzte aktive Rolle der Person in dieser Gruppe und Ebene wurde gelöscht
- Es sind 3 Monate    verstrichen und keine aktive Rolle wurde hinzugefügt
- Die gelöschte Rolle war mindestens 7 Tage alt (temporäre und aus Versehen gesetzte Rollen zählen nicht)
- Die gelöschte Rolle war nicht in einer Kindergruppe (Biber, Wölfe, Pfadi, Pio, PTA)
- Die gelöschte Rolle war nicht in einer Ehemaligengruppe
- Falls die Rolle doch in einer Kindergruppe war, muss die Person mindestens 16 Jahre alt sein. Ist kein Geburtsdatum gesetzt, wird auch keine Ehemaligen-Rolle erstellt und kein Mail versendet
- Es hat vorher noch keine Ehemaligenrolle in dieser Ebene existiert
- Die Person hat eine Haupt-E-Mailadresse

## Wie kann ich Ehemalige verwalten?
- Damit die Ehemaligen korrekt erfasst werden, kannst du eine Gruppe vom neuen Gruppentyp "Ehemalige" erstellen und die entsprechenden Personen dorthin verschieben.
- Wenn du Werbung für deine Ehemaligengruppe machen möchtest, aktiviere die Selbstregistrierung in den Gruppeneinstellungen.
- Es ist ratsam, eine passende E-Mail-Adresse für Benachrichtigungen festzulegen, damit du darüber informiert wirst, wer sich selbst registriert hat.