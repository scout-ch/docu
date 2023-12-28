---
title: MiData Release 2.00.00
date: '09.01.2024'
categories: '2.00'
slug: 2-00-00
lang: it
---

## Trattamento e cancellazione dei dati personali che non vengono più utilizzati
Nell’interesse della protezione dei dati, ora i dati personali non più utilizzati verranno cancellati. Questo processo avviene automaticamente e secondo criteri specifici. Diversi dati del profilo di una persona vengono cancellati se non riveste un ruolo da molto tempo e non ha interagito altrimenti con MiData (es. nessun account amministratore, partecipazione ad eventi e altri criteri). Vengono cancellate completamente solo le persone che non hanno frequentato nessun corso o campo negli ultimi 10 anni.

❗Attenzione, necessità di azione❗<br/>
Controlla se le persone sotto "senza ruoli" non sono più necessarie. Assegna loro un ruolo in un gruppo di ex scout o simili se vuoi evitare la cancellazione! L'eliminazione sarà attivata a partire dalla release successiva, ovvero da aprile 2024.

❗Nuovo processo❗<br/>
La cancellazione manuale delle persone è ora possibile anche per le animatrici/gli animatori sezionali, regionali e cantonali. Il processo di eliminazione utilizzato finora tramite password “!DELETE!” nel nome scout è impostato.

[Maggiori informazioni](/it/documentation/article-4)

## I commenti vengono eliminati automaticamente
Il campo dei commenti al momento dell'iscrizione a corsi, campi ed eventi verrà ora cancellato per gli eventi passati. Partiamo dal presupposto che i commenti siano importanti solo prima e durante un evento. Nell'interesse della protezione dei dati, questi dati verranno cancellati 3 mesi dopo la fine dell'evento.

![Campo commenti](/images/releasenotes/bemerkungen_events_it.png) 

## Revoca dell’accesso
Ad oggi non sono previsti vincoli temporali per l'accesso degli utenti a MiData. In questo contesto, stiamo aumentando la sicurezza e limitando l'accesso per gli account inattivi. In questo modo si riduce il numero di account utente inutilizzati con password deboli che possono essere facilmente violate.

Dopo 18 mesi di inattività, verrà inviato un avviso all'indirizzo email principale indicando che l'accesso verrà presto rimosso. Se non effettua nuovamente l'accesso entro un altro mese, l'accesso verrà bloccato e l'utente interessato verrà avvisato tramite e-mail. 

Inoltre, la funzione “Invia login” verrà leggermente modificata: Il pulsante ora consente anche di sbloccare l'account. Se l'account è bloccato, il testo del pulsante verrà modificato in "Sbloccare e inviare login". Le persone con diritti di scrittura vedono anche nella vista di sicurezza che la persona è bloccata e possono quindi sbloccarla nuovamente.

❗Cambiamento importante❗<br/>
Se una persona con accesso bloccato utilizza la funzione Password dimenticata, l'operazione fallirà. Per motivi di sicurezza non è inoltre possibile comunicare in modo trasparente che il proprio account è bloccato. In questi casi potrebbe essere necessario che le/gli amministratrici/tori dell'indirizzo riconoscano il problema e lo risolvano. 

## Accesso per i genitori
Siamo lieti di presentarvi una funzionalità richiesta da tempo: L’accesso per i genitori I genitori (o tutori legali) ora possono essere elencati separatamente in MiData. Collegandoli ai propri figli, possono modificare da soli i dati dei bambini e registrarli a campi, corsi, ecc. Ci auguriamo che questo cambiamento semplifichi notevolmente le cose per i genitori con più figli e offra più opzioni per gestire i dati di genitori e figli.

Con questa modifica introdurremo anche un nuovo tipo di gruppo “Autorità parentale”. I genitori possono essere gestiti in questi gruppi senza fornire loro autorizzazioni non necessarie.

Alla [Documentazione sull’accesso per i genitori](/it/documentation/eltern)

Al video (DE): [Lageranmeldung - Perspektive der Eltern](https://youtu.be/3ykrNqTBpAA)

Al video (FR):[Camp inscription - Perspective des parents](https://youtu.be/PiN7sgcr2pw)

## Silverscouts ed ex scout
MiData si sta espandendo per includere un importante gruppo di persone: ex scout che vogliono rimanere in contatto con gli scout anche dopo il loro periodo attivo. I Silver Scout sono ora integrati in MiData e le sezioni hanno anche l'opportunità di creare gruppi di ex scout locali. Un meccanismo di adesione automatica semplifica l'avvio del progetto per i potenziali ex scout e consente di gestire i dati degli ex scout in modo conforme alla protezione dei dati.

Il meccanismo di opt-in sarà attivato a partire dalla release successiva, ovvero da aprile 2024.

[Ulteriori informazioni](/it/documentation/ehemalige)

## Fratelli e sorelle in sezione
In precedenza c'erano due campi per i fratelli e le sorelle nel profilo: Il primo consente a due persone di essere legate come una relazione tra fratelli e sorelle. Il secondo campo era una casella di controllo utilizzata per calcolare gli sconti. Finora i due campi non avevano alcun collegamento.

La casella di controllo è ora rimossa e il valore viene invece calcolato dalla relazione di fratello e sorella. Il secondo campo non può più essere definito manualmente, ma risulta dal gruppo rilevante e dai rapporti di parentela della persona interessata. Di fatto, il campo mostra i fratelli e le sorelle nella vista gruppo/persona attualmente visualizzata. A seconda di chi guarda la persona, il valore può essere diverso (ad esempio se una persona lavora in due sezioni o anche nella regione).

Il nuovo valore è incluso anche nelle esportazioni di persone (opzione “Tutti i dettagli”). Ad esempio, le colonne negli eventi si chiamano “Fratelli e sorelle nell'evento” o nella sezione “Fratelli e sorelle nel livello”.

## Visualizzazione in caso di una registrazione esterna

Nella release [1.28.21](https://pfadi.swiss/it/pubblicazioni-downloads/downloads/detail/790/midata-release-notes-12821/) abbiamo presentato la regiastrazione esterna. Con questa funzione le persone possono registrarsi tramite un link pubblico e ricevere così un ruolo nel gruppo associato.

Le persone registrate in questo modo non vedono più alcuna struttura o collegamento al menu. Quindi vedono solo il loro profilo in una visualizzazione minimalista.

## Cambiamenti minori

- Il tab "Cancellato" ora viene visualizzato solo per le persone che dispongono dei permessi di scrittura nel livello
- È possibile registrare i ruoli con date di inizio future
- I ruoli elencati nella storia di una persona sono raggruppati in “Ruoli attivi”, “Ruoli futuri” e “Ruoli inattivi”.
- Nella [nuova JSON-API (dal 2023)](https://github.com/hitobito/hitobito/blob/master/doc/development/05_json_api.md) oltre alle persone possono ora venir letti anche gruppi
- Gli abbonamenti possono essere filtrate per età e lingua
- Il framework di progettazione sottostante (Bootstrap) è stato aggiornato alla versione corrente. Ciò fa sì che i pulsanti e gli altri elementi abbiano un aspetto leggermente diverso
- Il testo del campo commenti per gli eventi è stato adeguato in conformità con l'informativa sulla privacy 