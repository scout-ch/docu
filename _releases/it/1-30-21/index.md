---
title: MiData Release 1.30.21
date: '04.07.2023'
categories: '1.30'
slug: 1-30-21
lang: it
---

Nota: nel periodo precedente a questo rilascio, sono stati risolti due errori nel sistema di mailing, che hanno causato lunghi ritardi. Il Team MiData è fiducioso che le mail di iscrizione arrivino ora per lo più senza ritardi. Continuiamo a monitorare la situazione e siamo lieti di ricevere le osservazioni dei PowerUser.

## Ruolo responsabile del management dei volontari

C’è un nuovo ruolo per il management dei volontari nell’associazione cantonale e nella regione. Con il nuovo ruolo le persone responsabili ricevono l'autorizzazione a vedere le persone al di sotto, cosa importante per la coordinazione dei compiti.

Il ruolo responsabile del management dei volontari a livello federale, cantonale e regionale dispone delle seguenti autorizzazioni:

- diritto di lettura di tutto a questo livello e a tutti i livelli inferiori
- diritto di lettura dei dati di contatto di tutte le altre persone con diritto dei dati di contatto

Preghiamo le associazioni cantonali di assegnare il ruolo di conseguenza.

## Risettare 2FA anche per gestori indirizzi

A partire dalla release [1.28.78](https://docu.scout.ch/it/note-di-rilascio/1-28-78) i ruoli con molti diritti devono utilizzare l’autentificazione a 2 fattori (2FA-2-Faktor-Authentifizierung). Finora era possibile resettare il 2FA di altri solo per pochi ruoli, ad esempio in caso di smarrimento del cellulare.

Tutti i ruoli con autorizzazione di scrittura allo stesso livello possono ora reimpostare 2FA. Anche i ruoli con diritto di scrittura al di sotto del livello possono reimpostare 2FA per queste persone.

## Miglioramenti nelle fatture

Sono stati apportati alcuni miglioramenti al modulo fattura:

- La data della fattura può ora essere modificata manualmente
- Le fatture annullate non vengono più conteggiate nel numero totale di fatture sullo scontrino di prenotazione
- Le fatture collettive che contengono solo fatture con lo stato "Bozza" possono essere cancellate nella panoramica delle fatture collettive
- Logo sulle fatture: da ora in avanti sulle fatture pdf potranno venir stampati anche i loghi.
- I solleciti per fatture parzialmente pagate contengono l'importo residuo: Se una fattura viene pagata parzialmente e viene creato un sollecito, il pagamento parziale verrà ora mostrato nel sollecito e verrà creato solo un sollecito per l'importo rimanente.

## Cambiamenti minori

- Le modifiche al gruppo stesso vengono registrate anche nel log del gruppo
- Le impostazioni del gruppo (per i fornitori di lettere e SMS) si trovano ora nella tab info del gruppo. Quando si modificano le informazioni del gruppo, ora sono disponibili diverse schede per una migliore panoramica delle informazioni del gruppo
- Quando ci si registra esternamente agli eventi, il campo login non viene più focalizzato automaticamente, con conseguente migliore visibilità sui dispositivi mobili
- Il pulsante di accesso non viene più visualizzato nella panoramica delle persone per le persone per le quali non disponi dei diritti per inviare il login