---
title: MiData Release 1.30.21
date: '04.07.2023'
categories: '1.30'
slug: 1-30-21
lang: de
---

Hinweis: Im Vorfeld dieses Releases wurden zwei Fehler im Mailing-System behoben, die zu langen Verzögerungen geführt haben. Das Team MiData ist zuversichtlich, dass die Abo-Mails nun grösstenteils unverzögert ankommen. Wir beobachten die Situation weiter und sind froh um Beobachtungen von den PowerUsern.

## Rolle Verantwortliche\*r Ehrenamtlichen-Management

Es gibt eine neue Rolle für das Ehrenamtlichen-Managment im Kantonalverband und in der Region. Mit der neuen Rolle erhalten die zuständigen Personen die Berechtigung, andere Personen unterhalb zu sehen, was für die Koordination der Aufgaben und Personen wichtig ist.

Die Rolle "Verantwortliche\*r Ehrenamtlichen-Management" auf den Ebenen Bund, Kanton und Region hat folgende Berechtigungen:

- Alles Lesen auf dieser Ebene und allen darunter liegenden Ebenen
- Lesen der Kontaktdaten aller anderen Personen mit Kontaktdatenberechtigung

Wir bitten die Kantonalverbände, die Rolle entsprechend zuzuteilen.

## 2FA Zurücksetzen auch für Adressverwalter\*innen

Seit dem Release [1.28.78](https://docu.scout.ch/de/versionshinweise/1-28-78) müssen Rollen mit vielen Berechtigungen die 2-Faktor-Authentifizierung (2FA) verwenden. Bisher war es aber nur für wenige Rollen möglich, anderen Personen die 2FA zurückzusetzen, beispielsweise wenn diese ihr Handy verloren hatten.

Neu ist es allen Rollen mit Schreibrecht auf der Ebene erlaubt, die 2FA zurücksetzen. Rollen mit Schreibrechte unterhalb der Ebene, können auch für diese Personen die 2FA zurücksetzen.

## Verbesserungen bei den Rechnungen

Es gab einige Verbesserungen am Rechnungsmodul:

- Das Rechnungsdatum kann nun manuell angepasst werden
- Stornierte Rechnungen werden auf dem Buchungsbeleg nicht mehr der Gesamtanzahl der Rechnungen angerechnet
- Sammelrechnungen, welche nur Rechnungen mit dem Status "Entwurf" beinhalten, können in der Sammelrechnungsübersicht gelöscht werden
- Logo auf Rechnungen: Auf PDF-Rechnungen können neu auch Logos gedruckt werden.
- Mahnungen für teilbezahlte Rechnungen enthalten den Restbetrag: Ist eine Rechnung teilbezahlt und es wird eine Mahnung erstellt, wird die Teilzahlung neu auf der Mahnung ausgewiesen und es wird nur noch eine Mahnung über den Restbetrag erstellt.

## Kleinere Anpassungen

- Im Gruppen-Log werden auch Änderungen an der Gruppe selbst aufgezeichnet
- Die Gruppeneinstellungen (für Briefe und SMS Provider) sind nun im Info Tab der Gruppe zu finden. Beim Bearbeiten der Gruppeninfo gibt es neu mehrere Tabs zur besseren Übersichtlichkeit der Gruppeninformationen
- Bei externen Anmeldungen zu Events wird das Loginfeld nicht mehr automatisch fokussiert, was zu einer verbesserten Sichtbarkeit auf mobilen Geräten führt
- Auf der Personenübersicht erscheint der Login Button nicht mehr bei Personen, für die man keine Rechte hat, das Login zu versenden