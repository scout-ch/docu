---
title: Wie richte ich die Zwei-Faktor-Authentifizierung ein?
slug: enable-2fa
lang: de
order: A01
---

Bei der Zwei-Faktor-Authentifizierung (2FA) wird dein Account nicht nur durch deine E-Mail sowie das zugehörige Kennwort gesichert, sondern auch noch durch einen Code auf deinem Smartphone. Du kennst dies vielleicht vom Login bei deiner Bank, Versicherung, oder einer Social-Media-Seite.

Dieser Mechanismus macht deine Daten wesentlich sicherer: Falls es jemandem gelingen sollte, deine Login-Daten zu erhalten, muss die Person zusätzlich noch dein Smartphone haben, um sich einloggen zu können. Wir empfehlen deshalb allen Personen, 2FA in der MiData zu aktivieren.

Um die Funktion zu nutzen, brauchst du eine kompatible App (TOTP Protokoll). Einige Beispiele:

- FreeOTP
- andOTP
- iPhone 2FA (ab iOS 15)
- Google Authenticator

Du kannst dich in der MiData einloggen, auf deine Profilseite gehen, und die Funktion über das Login-Menu aktivieren:

![2FA-einrichten](/images/faqs/2FA_einrichten.png)

Scanne den QR-Code mit deiner App am Smartphone ein und tippe den nun sichtbaren Zahlencode in der MiData ein. 

![2FA-forciert](/images/faqs/2FA_forcierung.png)

Du hast 2FA erfolgreich aufgesetzt! Das nächste Mal, wenn du dich einloggst, wirst dich die MiData auch wieder nach dem Zahlencode fragen. Dann kannst du einfach die App öffnen und den Code von dort aus ablesen.

### Welche Rollen müssen 2FA verwenden?

Rollen mit Zugriff auf viele Benutzerkonten müssen 2FA für ihren Account aktivieren. Sie werden beim Login dazu aufgefordert, die Funktion zu aktivieren. Dazu gehören beispielsweise Rollen wie Regionsleiter\*in, Kantonsleiter\*in, Sekretariat, Adressverwalter\*in oder PowerUser.

Alle Rollen mit 2FA-Zwang sind in der [Rollen-Hierarchie](https://github.com/hitobito/hitobito_pbs#pfadi-organization-hierarchy) mit "2FA" markiert. Die Faustregel lautet, dass Rollen ab Ebene Region betroffen sind, die entweder über eine layer_and_below oder layer_and_below_full Berechtigung verfügen.