---
title: MiData Release 2.07.00
date: '04.11.2025'
categories: '2.07'
slug: 2-07-00
lang: it
---

## Esportazione e importazione
- Le opzioni per l'esportazione degli indirizzi e-mail ora vengono visualizzate come gli altri formati in un sottomenu ([#3693](https://github.com/hitobito/hitobito/issues/3693))
- L'importazione CSV supporta le date di inizio e fine dei ruoli ([#3730](https://github.com/hitobito/hitobito/issues/3730))
- Le esportazioni delle etichette includono inoltre: via, numero civico, riga aggiuntiva dell'indirizzo e casella postale. ([#2717](https://github.com/hitobito/hitobito/issues/2717))
- Per la generazione di PDF, ora viene utilizzato il font “Noto Sans (Latin, Cyrillic and Greek)” come font di riserva ([#2372](https://github.com/hitobito/hitobito/issues/2372))
- Le esportazioni delle famiglie ora includono sempre i nuovi campi: via e numero civico ([#2705](https://github.com/hitobito/hitobito/issues/2705))

## Eventi
- È ora possibile registrare accompagnatori (“ospiti”) agli eventi, anche se non hanno un account Hitobito ([sww#208](https://github.com/hitobito/hitobito_sww/issues/208)).
- Le domande relative agli eventi non sono più ordinate in ordine alfabetico ([#3545](https://github.com/hitobito/hitobito/issues/3545 - Revert dall'ultima versione))
- Al momento della registrazione a un evento, il modulo delle domande di registrazione è stato rivisto per visualizzare meglio le domande più lunghe anche su schermi più piccoli ([sac_cas#1278](https://github.com/hitobito/hitobito_sac_cas/issues/1278)).


## Fatture
- Per un migliore supporto dei caratteri speciali, nei PDF delle fatture con codice QR viene ora utilizzato il font Liberation Sans ([#3622](https://github.com/hitobito/hitobito/issues/3622)).

## Abbonamenti
- I link di cancellazione vengono visualizzati solo per gli abbonamenti per i quali le persone possono iscriversi/cancellarsi autonomamente ([sac_cas#2018](https://github.com/hitobito/hitobito_sac_cas/issues/2018))
- È stato risolto un errore che impediva alle persone di essere inserite in una mailing list di abbonati, nonostante soddisfacessero i requisiti. ([#3046](https://github.com/hitobito/hitobito/issues/3046))

## Altro
- Ora è possibile cercare i duplicati ([#3575](https://github.com/hitobito/hitobito/issues/3575))
- L'immagine del profilo, la data dell'ultimo aggiornamento e ulteriori informazioni sulle persone, nonché il tipo di ruolo, sono ora disponibili nella JSON:API ([#3612](https://github.com/hitobito/hitobito/issues/3612, bdp#17)).
