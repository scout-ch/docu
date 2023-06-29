---
title: MiData Release 1.28.78
date: '04.07.2023'
categories: '1.28'
slug: 1-28-78
lang: it
---

## Autentificazione a 2 fattori (2FA) a partire da un determinato livello
Nella Release-Notes del 31.05.2022 l'autenticazione a due fattori (2FA) è stata introdotta in MiData. Da allora è possibile attivare la 2FA per il proprio account utente. La 2FA è particolarmente importante per prevenire gli attacchi di phishing automatici. Questa impostazione aiuta anche a evitare altri attacchi mirati.

**Attenzione, è necessario agire:** I seguenti ruoli: responsabili di zona, responsabili cantonali, segretariato, responsabili degli indirizzi o PowerUser sono ora obbligati ad attivare l’autentificazione a 2 fattori. Al prossimo accesso, alle persone che ricoprono uno di questi ruoli, sarà richiesto di impostare il 2FA.

I ruoli interessati sono contrassegnati "2FA" nella [Gerarchia dei ruoli](https://github.com/hitobito/hitobito_pbs#pfadi-organization-hierarchy). Si tratta di tutti i ruoli a livello di zona, associazione cantonale o federale che hanno almeno i diritti di lettura dell’intero livello e dei livelli sottostanti.

## Forzare le richieste di accesso
Nella versione del 26.08.2022 abbiamo attivato le richieste di accesso eccezionalmente per tutti i livelli. In seguito a questa modifica, abbiamo riscontrato soltanto rari problemi. Uno dei feedback ricevuti è stato che i e le responsabili dell’amministrazione degli indirizzi dovrebbero poter essere in grado di rispondere alle richieste. Abbiamo provveduto a modificare questo aspetto (si veda la nota nella sezione successiva).

A partire dalla nuova versione, la funzione non può più essere disattivata. Ciò significa che le richieste di accesso da altri livelli devono sempre essere confermate dal livello a cui la persona appartiene. È possibile trovare una spiegazione delle richieste di accesso [qui](https://hitobito.readthedocs.io/it/latest/access_concept.html).

## Adattamenti al ruolo di amministratrice o amministratore bancadati delle sezioni
Gli amministratori degli bancadati delle sezioni hanno ora accesso all'intero livello. Ciò significa che queste persone hanno ora delle autorizzazioni aggiuntive:

- Possibilità di rispondere al gruppo per quanto riguarda le richieste relative al ruolo
- Accesso alla sezione “Senza ruolo”
- Accesso alle chiavi API e ai feed del calendario
- Accesso alle note di tutte le persone del livello
Queste autorizzazioni sono state modificate sulla base dei feedback ricevuti dai gruppi. Le note sono ora visibili anche agli amministratori bancadati.

## Ruoli che hanno accesso al mio profilo
Le e gli utenti hanno ora la possibilità di visualizzare, nella scheda Sicurezza, tutti i ruoli che hanno accesso in lettura al proprio profilo. In particolare, sono elencati i ruoli che possono visualizzare le informazioni più importanti del profilo come l'indirizzo, i numeri di telefono e la sezione "Altre informazioni". Questa visualizzazione ha lo scopo di assicurare una maggior trasparenza e migliorare la comprensione dei diritti di accesso in MiData.

## Una propria piattaforma di documentazione invece del sito web del MSS
La documentazione di MiData ha un nuovo volto! Tutte le informazioni su MiData, dall’accesso alle Release-Notes, sono ora raggruppate sotto [docu.scout.ch](https://docu.scout.ch). La particolarità di questa piattaforma è che voi, in qualità di PowerUser o di persone interessate, potete proporre le vostre modifiche al contenuto. Ciò richiede una conoscenza minima del protocollo Git e del formato Markdown. Saremo lieti di ricevere i vostri suggerimenti e le vostre aggiunte alla documentazione di MiData!

[Alla piattaforma di documentazione](https://docu.scout.ch)

[Suggerisci una modifica](https://github.com/scout-ch/docu/blob/master/CONTRIBUTING.md)

## Ulteriori adattamenti
- L'e-mail inviata con la funzione "Password dimenticata" viene d’ora in poi inviata nella lingua di corrispondenza della persona.
- Le applicazioni terze possono ora recuperare la lingua di corrispondenza selezionata dalla persona tramite JSON:API.
- L'immagine del profilo di una persona può ora essere ingrandita facendo clic su di essa.
- È ora disponibile un'opzione per esportare gli indirizzi di posta elettronica delle liste di persone in un formato specifico per Outlook.
- Gli elenchi di fatture collettive non mostrano più in maniera predefinita le fatture dell'anno in corso, ma tutte le fatture a partire dalla creazione della fattura collettiva.
- Le persone che hanno il diritto di scrittura all'intero livello possono invitare persone agli eventi dell'intero livello.
- Se si invitano persone a un evento, da questo momento una nota spiega che l'invito non viene inviato automaticamente per e-mail.
- Gli inviti possono essere classificati ed eliminati, ma non possono più essere inseriti due volte.
- Se si rifiuta un invito, questo viene comunque visualizzato a titolo informativo.

## Correzioni di bug
- Da ora, gli elenchi di fatture collettive mostrano correttamente anche le fatture del primo e dell'ultimo giorno della selezione.
- I tag degli eventi possono essere rimossi da tutte le persone che possono anche inserirli.
- La visualizzazione per l'impostazione del 2FA è stata ottimizzata per i dispositivi mobili. Inoltre, ora è possibile copiare manualmente la cosiddetta TOTP (Time-based One-Time Password, password generata automaticamente) e incollarla ad esempio in un gestore di password, invece di scansionare il codice QR. 