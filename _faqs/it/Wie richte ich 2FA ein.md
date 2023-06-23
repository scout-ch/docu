---
title: Wie richte ich die Zwei-Faktor-Authentifizierung ein?
slug: enable-2fa
lang: it
order: A01
---

Con l'autenticazione a due fattori (2FA), il tuo account non è protetto solo dalla tua e-mail e dalla password corrispondente, ma anche da un codice sul tuo smartphone. Forse lo sai già dal login alla tua banca, alla tua compagnia assicurativa o a un sito di social media.

Questo meccanismo rende i tuoi dati molto più sicuri: se qualcuno riesce a ottenere i tuoi dati di accesso, deve avere anche il tuo smartphone per accedere. Per questo motivo consigliamo a tutti di attivare la 2FA in MiData.

Per utilizzare la funzione, è necessario disporre di un'app compatibile (protocollo TOTP). Alcuni esempi:

- FreeOTP
- andOTP
- iPhone 2FA (da iOS 15)
- Autenticatore Google

Puoi accedere a MiData, andare alla pagina del tuo profilo e attivare la funzione tramite il menu di accesso:

![2FA-setup](/images/faqs/2FA_einrichten.png)

Scansiona il codice QR con l'app sul tuo smartphone e inserisci il codice numerico che ora è visibile in MiData. 

![2FA-forzato](/images/faqs/2FA_forcierung_it.png)

Hai impostato con successo la 2FA! Al prossimo accesso, MiData ti chiederà nuovamente il codice numerico. A quel punto potrai semplicemente aprire l'app e leggere il codice da lì.

### Quali ruoli devono utilizzare la 2FA?

I ruoli che hanno accesso a molti account utente devono attivare la 2FA per il loro account. Ti verrà richiesto di attivare la funzione al momento dell'accesso. Si tratta, ad esempio, di ruoli come il responsabile regionale, il responsabile cantonale, il segretario, il responsabile degli indirizzi o il power user.

Tutti i ruoli con forzatura 2FA sono contrassegnati da "2FA" nella [gerarchia dei ruoli] (https://github.com/hitobito/hitobito_pbs#pfadi-organization-hierarchy). La regola generale è che sono interessati i ruoli di livello regionale che hanno i permessi layer_and_below o layer_and_below_full.