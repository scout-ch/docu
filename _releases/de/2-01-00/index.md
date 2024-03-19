---
title: MiData Release 2.01.00
date: '01.04.2024'
categories: '2.1.0'
slug: 2-1-0
lang: de
---

## Abos
Auf Abos gibt es neue Optionen, mit denen gesteuert werden kann wer sich selbständig für das Abo an- und abmelden kann.

Bisher konnte man die selbständige Anmeldung ganz ausschalten, was der Standard war und weiterhin ist. Ausserdem konnte man die selbständige Anmeldung komplett öffnen, sodass sich beliebige Personen innerhalb und ausserhalb der Abteilung / Region / KV anmelden können. Neu gibt es eine Option zwischendrin: Mit "Nur konfigurierte Abonnenten" können nur diejenigen Rollen und Teilnehmende von Anlässen sich an- und abmelden, welche man auf dem Abonnenten-Tab erfasst.

Ist bei einem Abo die selbstständige Anmeldung für konfigurierte Abonnenten eingestellt, dann gibt es ausserdem neu eine weitere Einstellung. Die Option "Personen sind standardmässig angemeldet (opt-out)" entspricht dem bisherigen Verhalten: Sobald eine Person eine Rolle erhält die im Abo angegeben ist, wird die Person automatisch im Abo inkludiert. Die neu mögliche Option "Personen sind standardmässig abgemeldet (opt-in)" führt dazu, dass keine Personen via Rolle automatisch zum Abo hinzugefügt werden. Dies ist vor allem in Verbindung mit "nur konfigurierte Abonnenten" nützlich.

![Neue Abo-Optionen](/images/releasenotes/abos_selbstanmeldung_de.png)

## Anlässe, Kurse und Lager
Die Antworten der Teilnehmenden auf die Frage "Wie möchtest du dich im Anlass ernähren? Was sind deine Essgewohnheiten?" kann neu auf der Liste der Teilnehmenden angezeigt und exportiert werden.

Zuunterst auf dem Verlauf werden neu auch die Qualifikationen einer Person aufgeführt.

## Rechnungen
Rechnungen können neu auch die Stati "Teilbezahlt" oder "Überbezahlt" haben.

Zahlungen, welche bei einem Import von der Bank keiner Rechnung in der MiData zugewiesen werden können, werden neu gespeichert und können exportiert werden.

Das Dropdown "Rechnung erstellen" in Abos wurde vom Tab "Einstellungen" auf "Abonnenten" verschoben.

## Kleinere Anpassungen
Bei externen Registrierungen kann neu ausgewählt werden, ob eine zusätzliche Checkbox zur Abfrage der Volljährigkeit angezeigt werden soll.

Direkt nach dem Erstellen einer Person wird der Eintrag im Hintergrund auf Duplikate überprüft.

## Technische Anpassungen
In der neuen JSON:API sind neu auch Anlässe, Lager und Kurse abrufbar.

Die OpenAPI Dokumentation zur neuen JSON:API wurde um technische Beschreibungen (Schemas) der erhältlichen Daten ergänzt. Dies erlaubt es API-Clients automatisch zu generieren, statt sie von Hand ausprogrammieren zu müssen.

## Bugfixes
- Einzelpersonen können wieder aus Haushalten entfernt werden.
- Falls auf einem Abo keine Leserechte bestehen, erscheint der Name des Abos nicht mehr als Link.
- Die Event Beschreibung wird bei externen Anmeldungen wieder korrekt formatiert.
- Diverse visuelle Bugs infolge des Bootstrap Upgrades wurden behoben.
