---
title: Wie kann ich mein Wordpress via OAuth verbinden?
slug: wordpress
lang: de
order: E04
---

Mit dem Plugin [Hitobito Auth](https://github.com/scout-ch/wp-hitobito-auth) können sich Personen mit ihrem MiData-Konto bei deiner WordPress-Seite anmelden.

**So gehst du vor:**
1. Beantrage beim IT-Support der PBS eine OAuth-Applikation über den [OAuth-Antrag](https://forms.cloud.microsoft/e/926Aw4Seh0). Gib als Redirect URI an:
   `https://deine-seite.ch/wp-admin/admin-ajax.php?action=openid-connect-authorize`
2. Lade das Plugin von [GitHub](https://github.com/scout-ch/wp-hitobito-auth/releases) herunter und installiere es in WordPress.
3. Wähle unter *Einstellungen › Hitobito Auth* die Instanz (z. B. PRODUKTION MiData) und trage Client ID und Client Secret ein.

**Was das Plugin kann:**
- Login-Button «Login with Hitobito» oder direkte Weiterleitung zur MiData (SSO)
- Bestehende WordPress-Konten werden über die E-Mail-Adresse verknüpft, neue Konten können automatisch angelegt werden
- Shortcode für einen Login-Button auf beliebigen Seiten
- Optional: Website nur für angemeldete Personen sichtbar

Das Plugin ist nicht im offiziellen WordPress-Plugin-Verzeichnis. Updates gibt es nur über GitHub. Schau deshalb ab und zu dort vorbei oder beobachte das Repository («Watch › Releases»).

Eine ausführliche Anleitung findest du als [PDF](https://pfadi.swiss/de/publikationen-downloads/downloads/detail/817/wordpress-oauth-anleitung/), technische Details im [README](https://github.com/scout-ch/wp-hitobito-auth).

Danke an Vivo!