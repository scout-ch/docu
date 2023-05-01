---
title: Concetto di autorizzazione
slug: article-5
categories: 1_Midata
cat_sort: 25.03.2023
relevance: Alle
lang: it
date: 25.03.2023
---

## Ruoli
Una persona può ricoprire diversi ruoli in MiData. Questi autorizzano la persona, ad esempio, a vedere, modificare o cancellare determinati elementi. I ruoli possono avere effetti molto diversi. Ad esempio, una persona con il ruolo di Lupetto vede solo gli eventi, i corsi e i campi della pro-pria sezione e alcune informazioni sull'unità, ma non i dati delle altre persone. Una persona con il ruolo di responsabile della banca dati di una sezione, invece, ha accesso a tutti i membri del gruppo. Una persona con il ruolo di Capo sezione può anche avviare e confermare un censi-mento. 

Qui potete trovare una buona introduzione al tema dei ruoli in Hitobito:
https://hitobito.readthedocs.io/de/latest/access_concept.html

L'autorizzazione di un utente è costituita dal suo ruolo e dall'unità organizzativa. La base è quindi anche la struttura, rispettivamente i diversi livelli dello scoutismo. Una persona può avere uno o più ruoli in una o più unità organizzative. Le autorizzazioni sono in ogni caso collegate al ruolo. Ciò significa che una persona con un nuovo ruolo riceve un'autorizzazione aggiuntiva. Se questo ruolo viene rimosso, anche l'autorizzazione viene rimossa.

<img src="/docu/images/documentation/rollen_berechtigungskonzept.png" width="50%" alt="Ruoli concetto di autorizzazione"/>

#### Livelli
Un livello corrisponde a un livello gerarchico e contiene i rispettivi gruppi. In MiData, il MSS, l'AC, la zona (se presente) e la sezione sono su un unico livello. Nella seguente illustrazione, i livelli sono evidenziati di conseguenza.

<img src="/docu/images/documentation/layer_berechtigungskonzept.png" width="50%" alt="Layer concetto di autorizzazione"/>

L'autorizzazione ottenuta si riferisce sempre all'organizzazione sottostante (rappresentata da un triangolo nell'illustrazione). Se il ruolo ha l'autorizzazione di scrittura, i dati possono essere modificati; se ha l'autorizzazione di lettura, possono essere solo letti. La persona che può vedere o modificare i dati viene definita dal suo ruolo e dal ruolo di autorizzazione.

#### Eccezione Castoro, Lupetto, Esplo, Pio e Rover
Le persone con i ruoli (Castoro, Lupetto, Esplo, Pio e Rover) possono essere visualizzate solo da coloro che hanno un ruolo nell’unità corrispondente. Le persone di livello superiore (ad esempio i/le responsabili cantonali) non vedono direttamente i dati dei/delle partecipanti. Queste persone possono comunque essere raggiunte ad esempio tramite l’iscrizione a un abbonamento/mailing list. 

## Livellli di autorizzazione
Un livello di autorizzazione definisce l'accesso al sistema, che permette di leggere e scrivere i dati. Ogni ruolo ha uno o più livelli di autorizzazione.

#### Per i gruppi nella struttura
* admin: Gestione delle impostazioni dell'applicazione, come ad esempio i tipi di corso o i formati delle etichette.
* layer_and_below_full: Può leggere e scrivere a questo livello e a tutti i livelli inferiori. Può creare eventi e iscrizioni (mailing list) a questo livello.
* layer_and_below_read: Può leggere e scrivere a questo livello e a tutti i livelli inferiori.
* layer_full: Può leggere e scrivere a questo livello. Può creare eventi e iscrizioni (mailing list) a questo livello.
* layer_read: Può leggere a questo livello. 
* group_and_below_full: Può leggere e scrivere su questo gruppo e tutti i gruppi inferiori (senza livelli). Può creare eventi e iscrizioni (mailing list)
* group_and_below_read: Può leggere e scrivere su questo gruppo e tutti i gruppi inferiori (sen-za livelli).
* group_full: Può leggere e scrivere su questo gruppo. Può creare eventi e iscrizioni (mailing list)
* group_read: Può leggere solo in questo gruppo 
* contact_data: Può leggere i dati di contatto di tutte le altre persone con autorizzazione ai dati di contatto
* approve_applications: approva le iscrizioni ai corsi per le persone di questo livello.

#### Per eventi, campi e corsi 
* event_full: Può modificare l’evento
* participations_full: Vede tutte le informazioni sui/sulle partecipanti e può modificare i dati di iscrizione.
* participations_read: Vede le informazioni pubbliche dei/delle partecipanti.
* qualify: Può assegnare le qualifiche definite ai/alle partecipanti di un corso.

#### Lista dei ruoli 
Un elenco aggiornato dei ruoli è disponibile nel repository pubblico GitHub di MiData.   
