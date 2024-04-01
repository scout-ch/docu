---
title: MiData Release 2.01.00
date: '02.04.2024'
categories: '2.01'
slug: 2-01-00
lang: it
---

## Nuove opzioni per gli abbonamenti
Ci sono nuove opzioni sugli abbonamenti che permettono di controllare chi può iscriversi o cancellarsi autonomamente per l'abbonamento.

Finora era possibile disattivare completamente la registrazione autonoma, che era e rimane la norma. Inoltre, era possibile aprire completamente la registrazione autonoma, in modo che chiunque all'interno o all'esterno del gruppo/regione/associazione cantonale potesse registrarsi. Ora c'è un'opzione tra le due: con "Solo abbonati configurati", solo i ruoli e i partecipanti agli eventi inseriti nella scheda Abbonati possono iscriversi e cancellarsi.

Se per un abbonamento è impostata la registrazione autonoma per gli abbonati configurati, c'è anche un nuovo parametro. L'opzione "Le persone sono iscritte per default (opt-out)" corrisponde al vecchio comportamento: Non appena una persona ottiene un ruolo specificato nell'abbonamento, viene automaticamente inclusa nell'abbonamento. La nuova opzione possibile "Le persone sono disiscritte per default (opt-in)" significa che nessuno viene aggiunto automaticamente all'abbonamento tramite un ruolo. Questa opzione è particolarmente utile nel contesto dell'opzione "Solo abbonati configurati".

![Nuove opzioni per gli abbonamenti](/images/releasenotes/abos_selbstanmeldung_de.png)

## Eventi, corsi e campi
Le risposte dei partecipanti alla domanda "Come vorresti mangiare in questa occasione? Quali sono le tue abitudini alimentari?" possono ora essere visualizzate ed esportate nell'elenco dei partecipanti.

In fondo alla cronologia, sono ora elencate anche le qualifiche di una persona.

## Fatture
Le fatture possono ora avere lo stato "Pagamento parziale" o "Pagamento in eccesso".

I pagamenti che non possono essere assegnati a una fattura in MiData quando vengono importati dalla banca sono ora registrati e possono essere esportati.

Il menu a tendina "Crea fattura" negli abbonamenti è stato spostato dalla scheda "Informazioni" a "Abbonati".

## Modifiche minori
Per i record esterni, è ora possibile scegliere se visualizzare un'ulteriore casella di controllo per richiedere la maggiore età.

Subito dopo la creazione di una persona, il record viene controllato in background per individuare eventuali duplicati.

## Adattamenti tecnici
Nel nuovo JSON:API è ora possibile consultare eventi, campi e corsi.

La documentazione OpenAPI per la nuova JSON:API è stata integrata con descrizioni tecniche (schemi) dei dati disponibili. Ciò consente di generare automaticamente i client API invece di doverli programmare manualmente.

## Correzioni di bug
- Gli individui possono ora essere cancellati dalle famiglie.
- Se non ci sono diritti di lettura su un abbonamento, il nome dell'abbonamento non appare più come link.
- La descrizione dell'evento è ora formattata correttamente per gli abbonamenti esterni.
- Sono stati corretti vari bug visivi in seguito all'aggiornamento di Bootstrap.
