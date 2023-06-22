---
title: MiData Release 1.28.78
date: '04.07.2023'
categories: '1.28'
slug: 1-28-42
lang: de
---

# PBS Anpassungen

Lorem Ipsum

![Log-Reiter](/images/releasenotes/1.28.42_logs.png)



# Hitobito Anpassungen

## Features
- Der Sicherheits-Tab einer Person hat neu eine Übersicht über alle Rollen, welche :show\_details Rechte auf die Person haben. (:show\_details = Anzeigen von Adresse, Telefonnummern, und Informationen im Abschnitt "Weitere Angaben".)
- Die E-Mail, welche bei der "Passwort vergessen" Funktion versendet wird, wird neu in der Korrespondenzsprache der Person versendet. (#2061)
- Über die JSON:API können Drittapplikationen neu auch die ausgewählte Korrespondenzsprache von Personen abrufen. (#2104)
- Das Profilbild einer Person kann neu via Klick vergrössert angezeigt werden. Merci @bergerar! (#2044)
- Neu gibt es eine Option, um die Mailadressen von Personenlisten in einem Format spezifisch für Outlook zu exportieren. Merci @simfeld! (#2043)

## Changes
- Personen, welche nur eine Rolle als "Benutzerkonto" haben (werden nur für die Authentifizierung bei der Website verwendet), können in Hitobito neu nur noch sich selbst sehen. (sww#120)
- Rechnungslisten von Sammelrechnungen zeigen neu standardmässig nicht mehr Rechnungen vom aktuellen Jahr, sondern alle Rechnungen seit Erstellung der Sammelrechnung an. Merci @lukas-buergi! (#2047)
- Personen welche für die ganze Ebene Schreibrechte haben, können auch in Anlässen der ganzen Ebene Personen einladen. Merci @nchiapol! (#2045, #2051)
- Lädt man Personen zu einem Event ein, erklärt neu ein Hinweis, dass die Einladung nicht automatisch per Mail versendet wird. Merci @nchiapol! (#2045, #2051)
- Einladungen können neu sortiert und gelöscht, dafür nicht mehr doppelt erfasst werden. Merci @nchiapol! (#2045, #2051)
- Wenn man eine Einladung ablehnt, wird einem dies weiterhin zur Information angezeigt. Merci @nchiapol! (#2045, #2051)

## Bugfixes
- Rechnungslisten von Sammelrechnungen zeigen neu korrekterweise auch Rechnungen vom ersten und letzten Tag der Auswahl an. Merci @lukas-buergi! (#2047)
- Tags auf Anlässen können jetzt von allen Personen entfernt werden, die sie auch erfassen können. Merci @davudevren! (#2050)
- Die Ansicht um Zwei-Faktor-Authentisierung einzurichten wurde für Mobile optimiert, und man kann die Zwei-Faktor-Authentisierung jetzt auch einrichten, ohne den QR-Code zu scannen, indem man das Secret kopiert. Merci @TeamBattino! (#2046)
