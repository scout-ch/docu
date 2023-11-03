---
title: MiData Release 1.28.42
date: '31.01.2023'
categories: '1.28'
slug: 1-28-42
redirect_from:
  - /it/note-di-rilascio/1-28-42
lang: it
---

# Log per i gruppi

Se vuoi sapere se qualcuno del tuo gruppo è stato regolato negli ultimi giorni, ora puoi aprire il log nel tuo gruppo. Fornisce una panoramica di quali persone sono state modificate da chi e quando. In questo modo non dovrai aprire ogni persona singolarmente per verificare se qual-cuno ha fatto una regolazione evidente.

![Log-Reiter](/images/releasenotes/1.28.42_logs.png)

# Set di caratteri per le esportazioni CSV

Il set di caratteri per le esportazioni CSV è ora UTF-8. I file CSV di MiData hanno ora le seguenti proprietà:

- Possono essere importati nell'BDNS
- Possono essere aperti senza conversione con LibreOffice e MS Excel.
- Sono compatibili con quasi tutti i moderni strumenti web

Se hai bisogno di file CSV in altri sistemi, potresti dover modificare le impostazioni di importa-zione in UTF8. 

Questo non ha modificato l'esportazione di Excel o l'interfaccia (API).
