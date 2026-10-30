---
title: MiData Release 2.11.00
date: '03.11.2026'
categories: '2.11'
slug: 2-11-00
lang: it
---

## Le modifiche più importanti

### Indirizzi aggiuntivi e categorizzazione
Nel profilo è possibile inserire indirizzi aggiuntivi. Ad esempio, si può registrare un indirizzo di fatturazione diverso.
In combinazione con la nuova funzione di categorizzazione, questo indirizzo può poi essere utilizzato direttamente, ad esempio, durante la creazione della fattura.

Anche gli indirizzi e-mail vengono categorizzati con il nuovo aggiornamento. Ciò è particolarmente utile durante l'esportazione, poiché i dati ora si presentano in modo più strutturato.
Durante l'aggiornamento viene effettuato un tentativo di determinare una categoria in base al valore attuale. Se ciò non riesce, il testo viene mantenuto nel campo `Integrazioni`.

### Modelli di eventi
Eventi, corsi e campi possono ora essere salvati come modelli per ogni gruppo/livello. A tale scopo, sulla base di un evento esistente, è possibile salvare un modello tramite il pulsante `Salva come modello` a livello dell'evento. I modelli possono inoltre essere ereditati dai gruppi subordinati. Le impostazioni si trovano sotto `Gruppo -> Informazioni -> Modificare [˅] -> Modelli di eventi`
![create template](/images/releasenotes/2-11-00/template_create_it.png)

Per utilizzare il modello, fare clic sulla piccola freccia a destra invece di `Creare un evento` e selezionare il modello corrispondente (viene visualizzato solo se esistono modelli).
![use template](/images/releasenotes/2-11-00/template_use_it.png)

### Visibilità delle risposte
Per ogni dato di iscrizione è ora possibile selezionare quali ruoli dell'evento possono vedere le risposte. I responsabili vedono sempre tutte le informazioni.
![visibility](/images/releasenotes/2-11-00/answers_visibility_it.png)

## Funzionalità

### Gestione di persone e gruppi

- **Indirizzi aggiuntivi:** La funzione per gli indirizzi aggiuntivi di persone e gruppi è ora attivata in tutti i wagon. (#4471)
- **Cantone come nuovo attributo:** L'attributo «cantone» è ora disponibile in tutti i wagon. Compare esclusivamente per gli indirizzi principali quando come paese è selezionata la Svizzera. (oeku#12)
- **Ricerca di persone tramite ID:** Nella ricerca globale le persone possono ora essere trovate anche tramite il loro ID. (pfadi_de#50)
- **Importazione CSV con ID persona:** Durante l'importazione CSV gli amministratori possono ora assegnare una colonna a people_id. In questo modo è possibile aggiornare persone esistenti tramite il loro ID o creare nuove persone con un ID predefinito. (#4517)
- **Eliminazione sicura dei gruppi:** Per evitare eliminazioni accidentali, gli utenti devono ora inserire il nome del gruppo prima di poterlo eliminare. (#1976)

### Eventi e corsi

- **Salvare eventi come modelli:** A livello di gruppo è ora possibile creare e salvare interi eventi come modelli. (#4259)
- **Visibilità delle risposte:** Per ogni domanda dell'evento è possibile definire quali ruoli dell'evento sono autorizzati a consultare le risposte. La direzione principale continua ad avere accesso a tutte le risposte. (#4046)
- **Indirizzo di risposta nelle e-mail degli eventi:** Le e-mail degli eventi possono ora utilizzare l'indirizzo e-mail della persona di contatto come indirizzo Reply-To. La funzione deve essere attivata separatamente per ogni ambiente ed è disattivata per impostazione predefinita. (#2881)

### Fatture e finanze

- **Nuovo export delle fatture:** Un nuovo export crea una riga separata per ogni posizione della fattura. Questo facilita l'importazione nei software di contabilità. (florist#7)
- **Tutte le fatture a colpo d'occhio:** La voce di menu «fatture singole» si chiama ora «fatture». Lì è possibile consultare tutte le fatture e filtrarle in base alla provenienza: fattura singola, processo di fatturazione o fattura collettiva. (sww#296)
- **Supporto di EBICS 3.0:** Hitobito supporta ora lo standard EBICS 3.0 per lo scambio elettronico di dati con le banche. (#1516)

### Altri miglioramenti

- **Configurare individualmente i testi di aiuto:** La visibilità iniziale dei testi di aiuto è ora configurabile. (#2686)
- **Autoregistrazione API estesa:** Tramite l'endpoint API self_registration è ora possibile trasmettere anche i tipi di ruolo. (bdp#38)

## Modifiche

### Gestione di persone e contatti

- **Etichette uniformi per i dati di contatto:** Per gli indirizzi e-mail aggiuntivi, gli indirizzi postali, i numeri di telefono e gli account sui social media sono ora disponibili menu a tendina con etichette predefinite. Un campo di testo libero aggiuntivo offre spazio per ulteriori informazioni che non vengono esportate. Le voci esistenti vengono assegnate automaticamente, al rilascio, alle etichette più appropriate. (#4359)
- **Campi indirizzo estesi:** Gli indirizzi aggiuntivi dispongono ora degli stessi campi nome dell'indirizzo principale (nome, cognome, azienda e denominazione aziendale). I dati sono disponibili anche tramite il JSON. (#4411)
- **Persone di contatto nei gruppi:** La selezione di una persona di contatto non modifica più l'indirizzo del gruppo. (#3968)
- **Impostazioni salvate durante l'importazione CSV:** Durante l'importazione di persone il browser memorizza l'associazione delle colonne definita manualmente e la riprende automaticamente alla prossima importazione. (#4517)
- **Compilazione automatica disattivata:** La funzione di autocompletamento del browser è ora disattivata nei moduli di persone e gruppi. In questo modo si evitano inserimenti automatici indesiderati. (#4445)
- **Codici postali flessibili:** Per gli indirizzi dei gruppi sono ora ammessi anche codici postali alfanumerici nonché codici postali con zeri iniziali. Per gli indirizzi delle persone ciò era già possibile. (pfadi_de#86)

### Eventi e iscrizioni

- **Dati di contatto sulle conferme d'iscrizione:** Le impostazioni di visualizzazione per le persone di contatto degli eventi si applicano ora anche alle conferme d'iscrizione in PDF e all'API. (sww#376)

### Fatture e finanze

- **Fatture multilingue:** Le informazioni di pagamento, i modelli di fattura e gli articoli della fattura sono ora traducibili. Hitobito genera fatture con questi testi nella lingua dei destinatari. (sww#413)
- **Indirizzi su due righe sulle fatture QR:** Per la creazione di un QR-code valido, Hitobito accetta ora anche indirizzi su due righe. (sww#349)
- **Testi di sollecito illimitati:** Per i testi sui solleciti non esiste più alcun limite di caratteri. (sww#414)
- **Data di scadenza corretta:** La fattura originale di una fattura sollecitata mostra di nuovo la data di scadenza originaria al posto della data del sollecito. (sww#378)

### Interfaccia utente e lingua

- **Impostazioni più chiare:** La vista delle impostazioni è stata ristrutturata. Le impostazioni correlate compaiono ora raggruppate e sono quindi più facili da trovare. (#2325)

### API e interfacce

- **Filtraggio migliorato:** Tramite l'API delle persone è ora possibile filtrare correttamente in base a valori non vuoti. (#3877)
- **Dati degli eventi estesi:** Tramite il JSON sono ora disponibili gli stessi dati delle persone partecipanti agli eventi come nell'interfaccia utente. (pbs#466)

## Correzioni di errori

- **Ricerca fatture corretta:** La ricerca globale dei numeri di fattura funziona di nuovo senza messaggi di errore. (#4399)
- **Autorizzazioni API visualizzate correttamente:** Le autorizzazioni dei token di servizio API vengono di nuovo rappresentate correttamente. (#3029)
- **Errori del server corretti:** Diversi errori interni del server (codice di errore 500) sono stati corretti.