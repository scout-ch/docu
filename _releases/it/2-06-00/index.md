---
title: MiData Release 2.06.00
date: '01.07.2025'
categories: '2.06'
slug: 2-06-00
lang: it
---

## Invio di e-mail
- I rimbalzi delle e-mail sono ora visibili in Hitobito. Le iscrizioni mostrano quali indirizzi e-mail hanno generato bounce. Se un indirizzo genera più rimbalzi, l'invio a questo indirizzo sarà impedito in futuro. Gli indirizzi interessati sono visibili in Impostazioni > Posta elettronica e sono anche indicati nei rispettivi profili personali. ([#3053](https://github.com/hitobito/hitobito/issues/3053))

## Fatture
- È ora possibile contrassegnare ulteriori indirizzi e-mail come destinatari delle fatture. Se esistono tali indirizzi contrassegnati, le fatture e i promemoria saranno inviati solo a questi indirizzi invece che a quello principale. ([#3331](https://github.com/hitobito/hitobito/issues/3331))
- Nelle impostazioni delle fatture è ora possibile definire testi e-mail individuali per ciascun livello. Se disponibili, questi sostituiscono i testi standard globali. ([sww#197](https://github.com/hitobito/hitobito_sww/issues/197))
- Le fatture originali possono ora essere ristampate in qualsiasi momento, non solo il promemoria più recente. ([sww#173](https://github.com/hitobito/hitobito_sww/issues/173))
- È stata creata la base tecnica per la fatturazione dinamica ai gruppi in base al numero di membri. Questa funzione è disattivata per impostazione predefinita. ([swb#18](https://github.com/hitobito/hitobito_swb/issues/18))

## Ulteriori funzioni
- Per gli eventi, è ora possibile limitare i dettagli di contatto della persona da contattare visibili nel modulo di registrazione. ([sww#194](https://github.com/hitobito/hitobito_sww/issues/194))
- Per le registrazioni agli eventi è ora disponibile il pulsante “Mostra profilo personale”. Se si dispone dell'autorizzazione appropriata, è possibile passare direttamente al numero della persona. ([#3402](https://github.com/hitobito/hitobito/issues/3402))

## Adattamenti tecnici
- Quando si crea una nuova persona o si assegna un ruolo, la data corrente viene ora precompilata automaticamente come data di inizio. ([#3204](https://github.com/hitobito/hitobito/issues/3204))
- Durante l'unione dei duplicati si tiene conto di un maggior numero di attributi, tra cui fatture, promemoria, ruoli degli eventi, membri della famiglia, qualifiche, tag e note. ([sww#138](https://github.com/hitobito/hitobito_sww/issues/138) & [sww#139](https://github.com/hitobito/hitobito_sww/issues/139))
- La panoramica delle fatture mostra ora il numero di fatture registrate dal filtro corrente. ([sww#239](https://github.com/hitobito/hitobito_sww/issues/239))
- La ricevuta della fattura contiene ora anche il numero di riferimento. ([sww#238](https://github.com/hitobito/hitobito_sww/issues/238))
- Tutti i testi di fattura generati dal sistema che non sono stati personalizzati sono ora coerentemente visualizzati nella lingua del destinatario della fattura. ([sww#210](https://github.com/hitobito/hitobito_sww/issues/210))
- Le fatture di una fattura collettiva vengono ora esportate sempre secondo l'ordinamento corrente. ([sww#237](https://github.com/hitobito/hitobito_sww/issues/237))
- Gli elenchi dei partecipanti agli eventi ora mostrano il titolo dell'evento, si aprono in una scheda separata e ora elencano i nomi nel formato “Cognome Nome”, simile all'ordinamento alfabetico. ([sww#205](https://github.com/hitobito/hitobito_sww/issues/205))
- Il modulo di registrazione per gli eventi è stato rivisto: Il link all'evento non viene più visualizzato; se il termine è scaduto o l'evento è al completo, viene visualizzato un messaggio corrispondente. Le icone dei pulsanti di registrazione e cancellazione sono state aggiornate. ([sww#207](https://github.com/hitobito/hitobito_sww/issues/207))
- Le e-mail di registrazione agli eventi sono ora sempre inviate nella lingua del destinatario. ([sww#240](https://github.com/hitobito/hitobito_sww/issues/240))
- Le domande sugli eventi sono ora ordinate in ordine alfabetico. ([sac_cas#1698](https://github.com/hitobito/hitobito_sac_cas/issues/1698))
- Anche le e-mail di primo accesso sono sempre inviate nella lingua della persona che le riceve. ([sww#203](https://github.com/hitobito/hitobito_sww/issues/203))
- Nella panoramica delle fatture collettive vengono ora visualizzati sia il titolo che i destinatari.. ([sww#209](https://github.com/hitobito/hitobito_sww/issues/209))

## Bugfixes
- Tutte le opzioni sono nuovamente visualizzate correttamente per tutte le caselle di selezione dei paesi. ([#3364](https://github.com/hitobito/hitobito/issues/3364))
- Per le registrazioni agli eventi, tutti i campi obbligatori devono ora essere nuovamente compilati prima di poter effettuare la registrazione. ([#3309](https://github.com/hitobito/hitobito/issues/3309))
- La data di inizio delle iscrizioni agli eventi sarà di nuovo presa in considerazione correttamente - le iscrizioni prima della data di inizio non sono più possibili. ([#2233](https://github.com/hitobito/hitobito/issues/2233))
- La selezione di se i dati di contatto sugli eventi debbano essere “Obbligatori”, ‘Facoltativi’ o “Non visibili” è di nuovo salvata correttamente. ([#3252](https://github.com/hitobito/hitobito/issues/3252))
- Nei dettagli del contatto per gli eventi, la casella di posta elettronica non viene più visualizzata se è definita come “Non visualizzata”. ([#3090](https://github.com/hitobito/hitobito/issues/3090))
- Quando si uniscono i gruppi, i pulsanti di opzione sono di nuovo allineati correttamente. ([#3262](https://github.com/hitobito/hitobito/issues/3262))
- Sono state rimosse diverse immagini del profilo non corrette. ([#3212](https://github.com/hitobito/hitobito/issues/3212))
- Correzione di vari problemi che hanno causato 500 errori.
