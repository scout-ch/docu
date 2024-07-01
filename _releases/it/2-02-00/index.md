---
title: MiData Release 2.02.00
date: '02.04.2024'
categories: '2.02'
slug: 2-02-00
lang: it
---

## Pagina personale
Nella pagina panoramica di una persona, sotto le qualifiche, ora troverai una voce relativa all'economia domestica in cui vive la persona. Se non vive in una casa con un'altra persona, lì non verrà visualizzata alcuna voce. Altrimenti vengono elencate tutte le persone dell'economia domestica.\
L’economia domestica può essere modificata utilizzando i pulsanti “Crea”, “Gestisci” e “Sciogli”. "Crea" è attivo solo se non esiste ancora un’economia domestica per questa persona e gli altri due pulsanti sono attivi solo se fa già parte di un’economia domestica.\
Inoltre, la struttura degli indirizzi è stata adeguata e ulteriormente perfezionata. Ora è possibile inserire la via, il numero civico e la casella postale in un campo separato.

## Aggiustamenti nel filtro delle persone
Ora puoi filtrare per ulteriori qualifiche e ruoli nel filtro delle persone. Per le qualifiche è possibile selezionare le seguenti opzioni:
- Qualifiche scadute, non valide né riattivabili
- Nessuna qualifica mai concessa

I ruoli ora possono essere filtrati in base all'opzione "il ruolo era inattivo". Elenca tutte le persone tranne quelle che hanno un ruolo selezionato. Si tratta quindi di una sorta di inversione dell'opzione già esistente "il ruolo era attivo"

## Cambiamenti minori
- Ora riceverai una e-mail informativa se la tua e-mail dovesse essere troppo grande per un abbonamento.
- Per gli eventi è possibile selezionare la registrazione automatica in modo che le persone che si registrano all'evento vengano assegnate direttamente se ci sono ancora abbastanza posti disponibili all'evento.
- Ora puoi effettuare la ricerca per data di nascita nella ricerca globale.
- Man mano che una persona avanza, sotto le qualifiche vengono ora visualizzati anche i giorni di formazione ancora aperti.
- Quando cerchi persone, ora riceverai un feedback finché la ricerca è in corso.

## Cambiamenti tecnici
- L'API del gruppo è stata integrata con i seguenti attributi: account social, e-mail aggiuntive, numeri di telefono.
- L'API JSON è stata estesa per includere l'attributo "event_kinds".

## Bugfixes
- L'importazione di persone da file CSV ora funziona di nuovo correttamente 
