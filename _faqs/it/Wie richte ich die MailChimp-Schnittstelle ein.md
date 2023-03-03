---
title: Come viene configurata l'interfaccia MailChimp?
slug: faq1
lang: it
order: E02
---

Se volete gestire un abbonamento direttamente come lista MailChimp, allora attivate questa opzione nell'abbonamento. A questo scopo avrete bisogno di una chiave API MailChimp e dell'elenco di ID MailChimp.

Attenzione: durante la sincronizzazione, tutti i dati nell'elenco MailChimp verranno rimpiazzati con i dati MiData. Attualmente sono compresi solo gli indirizzi principali. Nel prossimo aggiornamento vi sarà anche la possibilità di sincronizzare tutti gli indirizzi di spedizione.

#### Passo 1
Potete trovare la chiave API di MailChimp sul sito web MailChimp sotto Account, Extras, API-Keys. Consigliamo di creare una chiave propria per la sincronizzazione con MiData.

#### Passo 2
Potete trovare la chiave API sul sito web di MailChimp se selezionate la "Audience" desiderata, a questo scopo selezionate "Settings" e "Audience name and defaults". Su quel posto comparirà un campo "Audience ID". Questo è l'ID delle liste che potete inserire su MiData.

#### Passo 3
Selezionate l'abbonamento su MiData, modificatelo e quindi inserite la chiave API e l'ID delle liste dai passi 1 e 2, registrate i cambiamenti.

#### Passo 4
Selezionate "Abbonati", "Esportare" e "MailChimp". La sincronizzazione inizierà in sottofondo e può durare, a seconda della lunghezza, fino a 30 minuti.

#### Passo 5
Aprite l'elenco corrispondente sul sito web MailChimp e controllate il numero di contatti.