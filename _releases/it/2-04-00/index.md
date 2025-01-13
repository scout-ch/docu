---
title: MiData Release 2.04.00
date: '14.01.2025'
categories: '2.04'
slug: 2-04-00
lang: it
---

## Visualizzazione del testo della fattura per i solleciti
Quando crei un sollecito ora puoi scegliere se visualizzare anche il testo della fattura precedente. In precedenza questo veniva visualizzato come standard, il che portava ad alcuni promemoria contenenti testi troppo lunghi e irrilevanti.

## Modelli di testo per fatture
Ora è possibile creare modelli di testo nelle impostazioni della fattura. Questi possono essere selezionati direttamente durante la creazione delle fatture. Il titolo e il testo della fattura possono essere specificati nel modello.

## Allegati multipli agli eventi
Ora è possibile caricare più allegati contemporaneamente agli eventi. Nella finestra di dialogo corrispondente è ora possibile selezionare più file e caricarli contemporaneamente. Ciò previene errori durante il caricamento e rende il processo più veloce.

## Cambiamenti minori
- Ora è possibile inserire le date di nascita utilizzando un punto come separatore anche durante l'auto registrazione in francese e italiano.
- Per le registrazioni esterne ora è possibile selezionare solo i ruoli che non dispongono di diritti.

## Cambiamenti tecnici
- L'attributo "Leaders" può ora essere visualizzato sull'API del corso.
- Le grandi esportazioni non possono più utilizzare tutte le risorse e quindi bloccare altri lavori in background.

## Bugfixes
- Le esportazioni di etichette ora vengono ordinate in base all'ordinamento selezionato.
- Le lettere maiuscole e minuscole nelle e-mail ora vengono nuovamente controllate correttamente.
- Le persone con "nessun ruolo" possono essere nuovamente eliminate correttamente.
- Le persone aggiunte manualmente agli abbonamenti verranno nuovamente correttamente prese in considerazione dall'abbonamento. In precedenza, una mailing list con configurazione di "attivazione" ignorava le persone che non avevano un ruolo corrispondente alle iscrizioni del gruppo.
- Le qualifiche possono essere selezionate nuovamente correttamente nel filtro persona. L'opzione "La persona ha TUTTE queste qualifiche" può essere selezionata nuovamente.
- Sono stati corretti vari errori del server, il che dovrebbe portare a meno errori 500.
- Prestazioni di ricerca globale migliorate. 