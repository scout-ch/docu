---
title: MiData Release 2.10.00
date: '07.07.2026'
categories: '2.10'
slug: 2-10-00
lang: it
---

## Nuove funzionalità

### Processi ed esportazioni
- **Panoramica processi:** Lo stato e l'avanzamento dei processi sono ora tracciabili con precisione in una nuova vista.
- **Gestione download:** I file generati dai processi di esportazione possono essere scaricati nuovamente tutte le volte necessarie da questa vista.
- **Notifiche:** Notifiche (toast) informano sul completamento con successo o con errore di un processo ([hitobito#4020](https://github.com/hitobito/hitobito/issues/4020)).

### Fatture e finanze
- **Pagamenti di rettifica:** È ora possibile registrare ulteriori pagamenti di rettifica anche per fatture già pagate o pagate in eccesso ([hitobito#4240](https://github.com/hitobito/hitobito/issues/4240)).
- **Export Excel:** Le fatture possono ora essere esportate anche in formato Excel (XLSX) ([hitobito_sww#288](https://github.com/hitobito/hitobito_sww/issues/288)).
- **Riga PP:** Riga Postpaid (PP) opzionale disponibile sulle fatture ([hitobito_swb#246](https://github.com/hitobito/hitobito_swb/issues/246)).
- **Struttura dati:** Il nome e il cognome del destinatario della fattura sono ora salvati in campi separati ([hitobito#4164](https://github.com/hitobito/hitobito/issues/4164)).
- **Banche:** La Banque Cantonale Vaudoise e la Walliser Kantonalbank sono state aggiunte come interfacce di pagamento Ebics ([hitobito#4265](https://github.com/hitobito/hitobito/issues/4265)).

### Eventi e partecipazione
- **Automazione e-mail:** È possibile inviare e-mail specifiche in base allo stato della partecipazione (Non assegnato, Assegnato, Lista d'attesa) ([hitobito_sww#289](https://github.com/hitobito/hitobito_sww/issues/289)).
- **Modelli:** I modelli per i dati di iscrizione e amministrativi possono essere gestiti per livello tramite il menu a tendina "Modifica" del gruppo e utilizzati per tutti i tipi di eventi ([hitobito_sac_cas#2344](https://github.com/hitobito/hitobito_sac_cas/issues/2344), [hitobito_sac_cas#2345](https://github.com/hitobito/hitobito_sac_cas/issues/2345)).
- **Schede messaggi:** Le e-mail di sistema relative agli eventi vengono visualizzate direttamente nelle schede messaggi sull'evento, sulla partecipazione e sulla persona ([hitobito_sac_cas#2419](https://github.com/hitobito/hitobito_sac_cas/issues/2419)).

### Integrazioni e API
- **OAuth/OIDC:** I token di aggiornamento (refresh tokens) sono ora disponibili e validi per 1 settimana ([hitobito_pbs#463](https://github.com/hitobito/hitobito_pbs/issues/463)).
- **JSON:API:** Le qualifiche sono state integrate nell'API JSON ([hitobito_bdp#12](https://github.com/hitobito/hitobito_bdp/issues/12)).
- **Mailchimp:** Opzione configurabile per iscrivere o meno i genitori (`PeopleManager`) degli abbonati regolari a Mailchimp ([hitobito_sac_cas#2446](https://github.com/hitobito/hitobito_sac_cas/issues/2446)).

## Miglioramenti e ottimizzazioni

### Ricerca e filtri
- **Ricerca globale:** Identificatori configurabili per una ricerca globale più veloce ([hitobito_sac_cas#2331](https://github.com/hitobito/hitobito_sac_cas/issues/2331)).
- **Filtri eventi:** Nuove opzioni di filtro per gli eventi ([hitobito_sac_cas#2367](https://github.com/hitobito/hitobito_sac_cas/issues/2367)).
- **Unificazione filtri:** Unificazione delle basi di filtro per persone ed eventi ([hitobito_sac_cas#2366](https://github.com/hitobito/hitobito_sac_cas/issues/2366)).

### Gruppi e amministrazione
- **Fatture collettive:** Le fatture collettive dei gruppi possono ora essere copiate ([hitobito#3754](https://github.com/hitobito/hitobito/issues/3754)).
- **Statistiche:** Le statistiche sui gruppi possono essere estese nei Wagons ([hitobito_sww#345](https://github.com/hitobito/hitobito_sww/issues/345)).
- **Struttura menu:** Le chiavi API e i feed del calendario si trovano ora nel menu a tendina "Modifica" del gruppo ([hitobito_sac_cas#2314](https://github.com/hitobito/hitobito_sac_cas/issues/2314)).
