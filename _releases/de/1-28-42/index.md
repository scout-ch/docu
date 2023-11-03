---
title: MiData Release 1.28.42
date: '31.01.2023'
categories: '1.28'
slug: 1-28-42
redirect_from:
  - /de/versionshinweise/1-28-42
lang: de
---

# Log bei Gruppen

Wenn du wissen möchtest, ob in den letzten Tagen jemand in deiner Gruppe angepasst wurde, kannst du neu das Log in deiner Gruppe öffnen. Es bietet einen Überblick, welche Personen wann von wem bearbeitet wurden. So musst du nicht jede Person einzeln öffnen, um zu über-prüfen, ob jemand eine auffällige Anpassung gemacht hat.

![Log-Reiter](/images/releasenotes/1.28.42_logs.png)

# Zeichensatz für CSV-Exports

Der Zeichensatz für CSV-Exports ist neu UTF-8. CSV-Dateien aus der MiData haben dadurch neu folgende Eigenschaften:

- Sie können in der NDS importiert werden
- Sie können ohne Konvertierung mit LibreOffice und MS Excel geöffnet werden
- Sie sind mit fast allen modernen Web-Tools kompatibel

Falls ihr CSV-Dateien in anderen Systemen braucht, kann es sein, dass ihr dort die Import-Einstellungen auf UTF8 umstellen müsst. 

Am Excel-Export und der Schnittstelle (API) hat sich dadurch nichts geändert.