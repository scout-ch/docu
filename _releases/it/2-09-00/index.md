---
title: MiData Release 2.09.00
date: '07.04.2026'
categories: '2.09'
slug: 2-09-00
lang: it
---

## Funzionalità
### API
-   Le partecipazioni agli eventi sono state integrate nell'API JSON ([hitobito#3789](https://github.com/hitobito/hitobito/issues/3789))
-   L'ID famiglia è ora disponibile nell'API. Grazie [@B52-Bomber](https://github.com/B52-Bomber)! ([hitobito#4025](https://github.com/hitobito/hitobito/issues/4025))
-   Nell'API vengono ora visualizzate anche le impostazioni relative alla spedizione e alle fatture per gli indirizzi e-mail aggiuntivi. Grazie [@B52-Bomber](https://github.com/B52-Bomber)! ([hitobito#4044](https://github.com/hitobito/hitobito/issues/4044))
-   La registrazione di nuovi utenti è ora possibile anche tramite API. Ciò consente di programmare moduli di registrazione esterni. Le regole sono le stesse dell'autoregistrazione direttamente nell'interfaccia utente di hitobito. A tal fine, anche l'informativa sulla privacy e il consenso dei genitori o dei tutori legali sono stati resi disponibili nell'API ([hitobito#3440](https://github.com/hitobito/hitobito/issues/3440))

### Fatture
-   Ora è possibile, se attivata, registrare fatture collettive. Queste possono essere utilizzate per inviare cicli di fatturazione ricorrenti a gruppi, con importi calcolati in base al numero di ruoli attivi nel rispettivo gruppo di destinatari durante un determinato periodo di fatturazione. ([hitobito#3610](https://github.com/hitobito/hitobito/issues/3610))

### Campi / Corsi / Eventi
-   Opzioni di filtro per gli eventi ([hitobito\_sac\_cas#2367](https://github.com/hitobito/hitobito_sac_cas/issues/2367))
-   Negli eventi, i cuochi possono ora visualizzare le informazioni aggiuntive dei partecipanti e la direzione può anche visualizzare il livello principale dei partecipanti nell'elenco ([hitobito#4027](https://github.com/hitobito/hitobito/issues/4027))

### Gruppi
-   In tutti i gruppi è ora possibile selezionare una lingua di corrispondenza. Questa verrà utilizzata quando le fatture vengono inviate al gruppo. ([hitobito#3879](https://github.com/hitobito/hitobito/issues/3879))
-   I gruppi dispongono ora di una scheda che mostra tutte le fatture inviate direttamente a quel gruppo ([hitobito#3856](https://github.com/hitobito/hitobito/issues/3856))


## Modifiche
### API
-   Il metodo di accesso tramite token API personali è stato disattivato, dopo che la sua disattivazione era stata annunciata già da 4 anni. Le eventuali applicazioni di terze parti possono invece utilizzare i token di servizio più sicuri o l'accesso tramite API OAuth e dovrebbero inoltre migrare con urgenza alla nuova JSON:API, poiché la vecchia API REST in sola lettura è già deprecata da un anno ([hitobito#3635](https://github.com/hitobito/hitobito/issues/3635))
-   Le etichette di numeri di telefono, e-mail e social media vengono restituite nell'API JSON in base alla lingua ([hitobito\_sac\_cas#2066](https://github.com/hitobito/hitobito_sac_cas/issues/2066))
-   Nell'API JSON è ora possibile filtrare i ruoli attivi. È possibile filtrare sia con `?filter[active]` per i ruoli attivi oggi, sia con `?filter[active]=YYYY-MM-DD` per i ruoli attivi in passato o che lo saranno in futuro. Tuttavia, vengono visualizzati solo i ruoli che sono ancora leggibili al momento ([hitobito\_pfadi\_de#37](https://github.com/hitobito/hitobito_pfadi_de/issues/37))

### Profilo
-   Le partecipazioni agli eventi vengono ora visualizzate nel profilo utente raggruppate per tipo di evento e indicano il ruolo o i ruoli di partecipazione (#[hitobito\_dsj#44](https://github.com/hitobito/hitobito_dsj/issues/44))
-   Le iscrizioni non ancora confermate non vengono più visualizzate due volte nel profilo personale se l'evento ha più date di svolgimento. Grazie [@fhinok](https://github.com/fhinok)! ([hitobito#4028](https://github.com/hitobito/hitobito/issues/4028))
-   Nella vista “Ruoli che hanno accesso a me”, i gruppi eliminati vengono ora raggruppati separatamente. Grazie [@patrickuhlmann](https://github.com/patrickuhlmann)! ([hitobito#4043](https://github.com/hitobito/hitobito/issues/4043))

### Interfaccia utente
-   Le posizioni delle icone (i) per i testi di aiuto sono state scelte in modo più intuitivo ([hitobito#4026](https://github.com/hitobito/hitobito/issues/4026))
-   Il design e le distanze su desktop e dispositivi mobili sono stati ottimizzati. Grazie [@manuelmeister](https://github.com/manuelmeister)! ([hitobito#4041](https://github.com/hitobito/hitobito/issues/4041))
-   Le date in vari punti sono ora limitate a 4 cifre. Grazie [@Visualstudiocodetest](https://github.com/Visualstudiocodetest)! ([hitobito#4024](https://github.com/hitobito/hitobito/issues/4024))
-   Tutti i campi password hanno ora l'opzione per visualizzare la password ([hitobito\_sac\_cas#2291](https://github.com/hitobito/hitobito_sac_cas/issues/2291))
-   Nella ricerca, i termini di ricerca possono ora essere “raggruppati tra virgolette”; i singoli termini di ricerca possono essere esclusi anteponendo un segno meno (-) e con OR è possibile cercare diverse opzioni contemporaneamente. ([hitobito#3879](https://github.com/hitobito/hitobito/issues/3879))
-   I campi multilingue sono ora riconoscibili come tali nei moduli e possono essere compilati in tutte le lingue disponibili in un ambiente ([hitobito#3560](https://github.com/hitobito/hitobito/issues/3560))
-   Ora è possibile visualizzare i testi di aiuto per i pulsanti di opzione, i menu a tendina, i campi persona e altri tipi di campi ([hitobito#967](https://github.com/hitobito/hitobito/issues/967))

### Campi / Corsi / Eventi
-   Nell'elenco degli eventi, la barra di navigazione viene ora visualizzata anche nella parte inferiore della pagina. Grazie [@patrickuhlmann](https://github.com/patrickuhlmann)! ([hitobito#4038](https://github.com/hitobito/hitobito/issues/4038))
-   Per le domande relative agli eventi, ora è possibile aggiungere e rimuovere le possibili risposte, così come le domande stesse, in un modulo dinamico. Finora queste venivano registrate come stringa separata da virgole ([hitobito#3563](https://github.com/hitobito/hitobito/issues/3563))
-   Ora è possibile esportare un elenco degli indirizzi e-mail di tutti i partecipanti al corso non ancora assegnati. Grazie [@DominikFischli](https://github.com/DominikFischli)! ([hitobito#4032](https://github.com/hitobito/hitobito/issues/4032))
-   I partecipanti a un evento possono sempre visualizzarlo, indipendentemente dal loro ruolo ([hitobito\_sac\_cas#2110](https://github.com/hitobito/hitobito_sac_cas/issues/2110))
-   Per eventi/corsi/ecc. è ora possibile selezionare la foto del profilo della persona di contatto come opzione di visualizzazione. Per impostazione predefinita questa opzione è deselezionata. ([hitobito\_sac\_cas#2318](https://github.com/hitobito/hitobito_sac_cas/issues/2318))
-   L'opzione “Assegnazione automatica” era inefficace negli eventi semplici ed è stata rimossa ([hitobito#2706](https://github.com/hitobito/hitobito/issues/2706))
-   Unificazione dei criteri di filtraggio per persone ed eventi ([hitobito\_sac\_cas#2366](https://github.com/hitobito/hitobito_sac_cas/issues/2366))

### Fatture
-   L'indirizzo del mittente di una fattura viene ora stampato accanto al logo ([hitobito\_ejv#63](https://github.com/hitobito/hitobito_ejv/issues/63))
-   La panoramica delle fatture di una persona ora contiene anche, per ogni fattura, le informazioni relative all'ultimo pagamento e all'importo totale pagato ([hitobito\_sww#290](https://github.com/hitobito/hitobito_sww/issues/290))
-   Il nome delle serie di fatture e delle voci di fattura è ora traducibile. ([hitobito#3879](https://github.com/hitobito/hitobito/issues/3879))
-   Le banche Urner Kantonalbank e Banque Cantonale Neuchâteloise sono state aggiunte come interfacce di pagamento Ebics ([hitobito#3782](https://github.com/hitobito/hitobito/issues/3782))
-   Le precedenti fatture collettive sono state rinominate “cicli di fatturazione”, in modo da poter utilizzare in futuro il termine “fattura collettiva” per i conteggi associativi e le fatture di gruppo ripetibili e basati su periodi di fatturazione ([hitobito#3746](https://github.com/hitobito/hitobito/issues/3746))

### Esportazione
-   Le colonne nelle esportazioni in Excel possono ora essere formattate come data, numero decimale o importo ([hitobito\_sac\_cas#1665](https://github.com/hitobito/hitobito_sac_cas/issues/1665))


## Correzioni di bug
-   Dopo aver effettuato l'accesso, viene ora mantenuta in modo coerente la lingua selezionata prima del login. Grazie [@Visualstudiocodetest](https://github.com/Visualstudiocodetest)! ([hitobito#4023](https://github.com/hitobito/hitobito/issues/4023))
-   La visualizzazione delle caselle di posta ora funziona anche con un numero elevato di email. Grazie [@patrickuhlmann](https://github.com/patrickuhlmann)! ([hitobito#3549](https://github.com/hitobito/hitobito/issues/3549))
-   I log dei gruppi vengono visualizzati correttamente in forma aggregata ([hitobito\_sac\_cas#2087](https://github.com/hitobito/hitobito_sac_cas/issues/2087))
