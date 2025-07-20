---
title: MiData Release 2.05.00
date: '01.04.2025'
categories: '2.05'
slug: 2-05-00
lang: it
---

## Memorizzazione dei numeri AVS
- I numeri AVS non possono più essere salvati nel profilo di una persona. ([hitobito_youth#58](https://github.com/hitobito/hitobito_youth/issues/58))
- Questa misura rafforza la protezione dei dati. Informazioni di base [su GitHub (#2162)](https://github.com/hitobito/hitobito/issues/2162).
- Per importare nuovi partecipanti nella BDNS, i numeri AVS possono essere temporaneamente memorizzati in campi e corsi.
- Nell'ambito di questa modifica, tutti i numeri AVS sono stati trasferiti una volta sola ai campi e ai corsi esistenti. ([hitobito_youth#59](https://github.com/hitobito/hitobito_youth/issues/59))

## Eventi e corsi
- Per i partecipanti agli eventi, le e-mail relative agli eventi possono ora essere inviate nuovamente manualmente. ([sac_cas#1571](https://github.com/hitobito/hitobito_sac_cas/issues/1571))
- Se a un evento una persona viene assegnata alle iscrizioni o spostata nuovamente alle iscrizioni, è possibile selezionare di nuovo che non deve essere inviata alcuna e-mail. ([sac_cas#1572](https://github.com/hitobito/hitobito_sac_cas/issues/1572))
- Se una persona viene aggiunta a un corso, ora è possibile scegliere di non inviare alcuna e-mail. ([sac_cas#1572](https://github.com/hitobito/hitobito_sac_cas/issues/1572))

## Fatture
- I testi di sollecito per le fatture possono ora essere inseriti in più lingue. Vengono inviati nella lingua della persona da sollecitare. ([sww#198](https://github.com/hitobito/hitobito_sww/issues/198))
- Nelle impostazioni della fattura è ora possibile specificare un riferimento QR per le banche. Il riferimento QR sostituisce le prime cinque-sette cifre del numero di riferimento sulle fatture. ([#3032](https://github.com/hitobito/hitobito/issues/3032))

## Ulteriori funzioni
- Le voci nella cronologia di una persona sono ora ordinate cronologicamente. ([sac_cas#1638](https://github.com/hitobito/hitobito_sac_cas/issues/1638))
- Gli attributi di indirizzo introdotti con la versione 2.4.0 sono ora correttamente inclusi anche nelle esportazioni di persone. ([#3144](https://github.com/hitobito/hitobito/issues/3144))
- Se la ricerca globale viene confermata con Invio e si ottiene esattamente un risultato, ora si viene reindirizzati direttamente alla pagina corrispondente invece di visualizzare i risultati della ricerca. ([#3149](https://github.com/hitobito/hitobito/issues/3149))
- Nelle visualizzazioni impaginate, ora è possibile selezionare tutti i risultati, anche se ci sono più pagine di risultati. ([sww#172](https://github.com/hitobito/hitobito_sww/issues/172))
- Ora è possibile definire un'e-mail a cui vengono inviate le voci dal log di Hitobito. ([sac_cas#1560](https://github.com/hitobito/hitobito_sac_cas/issues/1560))
- Ora è possibile selezionare l'opzione “è vuoto” per gli attributi nel filtro persone. ([#3148](https://github.com/hitobito/hitobito/issues/3148))

## Adattamenti tecnici
- Modifiche API: con la versione 2.4.0, gli attributi API seguenti sono stati eliminati a seguito di modifiche nel calcolo della validità dei ruoli: deleted_at, delete_on, convert_on e convert_to.Al loro posto sono stati introdotti i nuovi attributi: created_at, start_on e end_on. ([#2775](https://github.com/hitobito/hitobito/issues/2775))

## Bugfixes
- La selezione della data nell'autoregistrazione ora consente di selezionare correttamente l'anno. ([#3178](https://github.com/hitobito/hitobito/issues/3178))
- La funzione di esportazione è stata ottimizzata in modo che le esportazioni di grandi dimensioni siano ora più affidabili.
- Inoltre, sono stati corretti vari errori del server, riducendo il numero di errori 500.
