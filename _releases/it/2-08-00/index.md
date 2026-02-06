---
title: MiData Release 2.08.00
date: '13.01.2026'
categories: '2.08'
slug: 2-08-00
lang: it
---

## Specifiche MSS
- Diversità di genere: i pronomi possono essere inseriti nei profili ([pbs#416](https://github.com/hitobito/hitobito_pbs/issues/416)).
Il sesso ufficiale rimane un campo obbligatorio («maschio» o «femmina») per non compromettere i processi esistenti. Ciò include la collaborazione con le federazioni mondiali o la trasmissione dei dati alla Confederazione (ad es. tramite la banca dati BASPO NDS).

- Il ruolo di responsabile IT può essere assegnato a livello di dipartimento.
- Il ruolo di responsabile sostenibilità e ambiente può essere assegnato a livello regionale.

## Funzionalità
- I filtri delle persone possono ora essere filtrati anche in base alla data di creazione del ruolo. ([#3315](https://github.com/hitobito/hitobito/issues/3315))
- Gli elenchi di abbonamenti possono ora essere letti tramite JSON:API (sola lettura). ([#3613](https://github.com/hitobito/hitobito/issues/3613))
- Le persone possono ora essere create direttamente tramite l'API in Hitobito. ([#3440](https://github.com/hitobito/hitobito/issues/3440))

## Modifiche
- Le fatture collettive vengono ora denominate “cicli di fatturazione”. ([#3746](https://github.com/hitobito/hitobito/issues/3746))
- Nei campi multilingue è ora possibile inserire le traduzioni direttamente nel campo, senza dover cambiare la lingua del sistema. ([#3560](https://github.com/hitobito/hitobito/issues/3560))
- Negli ambienti di integrazione viene ora visualizzato un banner colorato. ([#3702](https://github.com/hitobito/hitobito/issues/3702))
- Durante l'importazione CSV di nuove persone, ora è possibile importare anche la data di inizio del ruolo. ([#3730](https://github.com/hitobito/hitobito/issues/3730))

## Bugfixes
- I filtri dei corsi funzionano nuovamente come previsto. ([jubla#192](https://github.com/hitobito/hitobito_jubla/issues/192))
- La sincronizzazione con Mailchimp è stata migliorata per gli indirizzi disiscritti (unsubscribed).
