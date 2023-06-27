---
title: MiData Release 1.28.78
date: '04.07.2023'
categories: '1.28'
slug: 1-28-78
lang: it
---

## 2FA ab gewissem Level
Im Release vom 31.05.2022 wurde die Zwei-Faktor-Authentifizierung (2FA) in der MiData ausgerollt. Seither ist es möglich, 2FA für den eigenen Benutzer-Account zu aktivieren. 2FA ist besonders wichtig, um automatisierte Phishing-Angriffe abzuwehren. Die Einstellung hilft aber auch, um gezielte Angriffe zu verhindern.

**Achtung Handlungsbedarf:** Neu werden Rollen wie Regionsleiter\*in, Kantonsleiter\*in, Sekretariat, Adressverwalter\*in oder PowerUser gezwungen, 2FA zu aktivieren. Personen, die eine dieser Rollen haben, werden beim nächsten Login gezwungen, 2FA einzurichten.

Die betroffenen Rollen sind in der [Rollen-Hierarchie](https://github.com/hitobito/hitobito_pbs#pfadi-organization-hierarchy) mit "2FA" markiert. Es handelt sich dabei um alle Rollen auf Ebene Region, Kantonalverband oder Bundesebene, die mindestens Leserechte der ganzen Ebene und darunter haben.

## Zugriffsanfragen erzwingen
Im Release vom 26.08.2022 haben wir die Zugriffsanfragen einmalig für alle Ebene aktiviert. Im Nachgang dieser Anpassung haben wir nur wenige Probleme festgestellt. Eine Rückmeldung war, dass Adressverwalter\*innen ebenfalls die Anfragen beantworten sollen können. Dies haben wir nun angepasst (siehe den Hinweis im nächsten Abschnitt).

Die Funktion kann ab dem Release nicht mehr deaktiviert werden. Somit müssen Zugriffsanfragen von fremden Ebenen immer von der aktuellen Ebene der Person bestätigt werden. Eine Erklärung der Zugriffsanfragen findest du [hier](https://hitobito.readthedocs.io/de/latest/access_concept.html#security-zugriffsanfragen-und-manuelle-freigabe).

## Anpassungen an der Rolle Adressverwalter\*in von Abteilungen
Adressverwalter\*innen von Abteilungen haben neu Zugriff auf die ganze Ebene. Damit hat diese Rolle neu zusätzliche Berechtigungen:

- Möglichkeit, Rollenanfragen an die Gruppe zu beantworten
- Zugriff auf die Ansicht “Ohne Rollen”
- Zugriff auf API-Keys und Kalender-Feeds
- Zugriff auf die Notizen aller Personen auf der Ebene

Diese Berechtigung wurde auf Basis der Rückmeldungen zu den Gruppenanfragen angepasst.

**Achtung Handlungsbedarf:** Notizen sind neu auch für Adressverwalter\*innen sichtbar. Bitte überprüft, ob die Änderung eine Auswirkung auf eure Abteilung haben könnte.

## Rollen, die auf mich Zugriff haben
Benutzer\*innen haben nun die Möglichkeit, im Sicherheits-Tab alle Rollen anzuzeigen, die Leserechte auf das eigene Profil haben. Genauer werden die Rollen aufgelistet, welche die wichtigsten Profilinformationen wie die Adresse, Telefonnummern, und den Abschnitt “Weitere Angaben" anzeigen können. Diese Darstellung soll Transparenz schaffen und das Verständnis für Zugriffsrechte in der MiData verbessern.

## Eigene Doku-Plattform anstelle PBS-Webseite
Die MiData-Dokumentation hat ein neues Gesicht erhalten! Alle MiData-Informationen, von Einstieg bis zu den ReleaseNotes, sind neu unter [docu.scout.ch](https://docu.scout.ch) gebündelt. Das Besondere an dieser Plattform ist, dass ihr als PowerUser oder als interessierte Person selber Vorschläge für Änderungen zu den Inhalten einbringen könnt. Dafür sind minimale Kenntnisse des Git-Protokolls und des Markdown-Formates erforderlich. Wir freuen uns über eure Vorschläge und Ergänzungen zur MiData-Dokumentation!

[Zur Dokumentationsplattform](https://docu.scout.ch)

[Eine Änderung vorschlagen](https://github.com/scout-ch/docu/blob/master/CONTRIBUTING.md)

## Weitere Anpassungen
- Die E-Mail, welche bei der "Passwort vergessen" Funktion versendet wird, wird neu in der Korrespondenzsprache der Person versendet.
- Über die JSON:API können Drittapplikationen neu auch die ausgewählte Korrespondenzsprache von Personen abrufen.
- Das Profilbild einer Person kann neu via Klick vergrössert angezeigt werden.
- Neu gibt es eine Option, um die Mailadressen von Personenlisten in einem Format spezifisch für Outlook zu exportieren.
- Rechnungslisten von Sammelrechnungen zeigen neu standardmässig nicht mehr Rechnungen vom aktuellen Jahr, sondern alle Rechnungen seit Erstellung der Sammelrechnung an.
- Personen, welche für die ganze Ebene Schreibrechte haben, können auch in Anlässen der ganzen Ebene Personen einladen.
- Lädt man Personen zu einem Event ein, erklärt neu ein Hinweis, dass die Einladung nicht automatisch per Mail versendet wird.
- Einladungen können neu sortiert und gelöscht, dafür nicht mehr doppelt erfasst werden.
- Wenn man eine Einladung ablehnt, wird einem dies weiterhin zur Information angezeigt.

## Bugfixes
- Rechnungslisten von Sammelrechnungen zeigen neu korrekterweise auch Rechnungen vom ersten und letzten Tag der Auswahl an.
- Tags auf Anlässen können jetzt von allen Personen entfernt werden, die sie auch erfassen können.
- Die Ansicht zum Einrichten der 2FA wurde für Mobile optimiert. Ausserdem kann man neu das sogenannte TOTP-Secret auch manuell kopieren und beispielsweise in einem Password-Manager einfügen, anstatt den QR-Code zu scannen.