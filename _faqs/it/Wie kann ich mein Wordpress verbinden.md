---
title: Come posso collegare il mio Wordpress tramite OAuth?
slug: wordpress
lang: it
order: E04
---

Con il plugin [Hitobito Auth](https://github.com/scout-ch/wp-hitobito-auth) le persone possono accedere al tuo sito WordPress con il loro account MiData.

**Come procedere:**
1. Richiedi un'applicazione OAuth al supporto IT del MSS tramite la [richiesta di applicazione OAuth](https://forms.cloud.microsoft/e/926Aw4Seh0). Indica come Redirect URI:
   `https://il-tuo-sito.ch/wp-admin/admin-ajax.php?action=openid-connect-authorize`
2. Scarica il plugin da [GitHub](https://github.com/scout-ch/wp-hitobito-auth/releases) e installalo in WordPress.
3. In *Impostazioni › Hitobito Auth* scegli l'istanza (p. es. PRODUKTION MiData) e inserisci Client ID e Client Secret.

**Cosa può fare il plugin:**
- Pulsante di login «Login with Hitobito» oppure reindirizzamento diretto alla MiData (SSO)
- Gli account WordPress esistenti vengono collegati tramite l'indirizzo e-mail, i nuovi account possono essere creati automaticamente
- Shortcode per un pulsante di login su qualsiasi pagina
- Opzionale: sito visibile solo alle persone che hanno effettuato l'accesso

Il plugin non si trova nella directory ufficiale dei plugin di WordPress. Gli aggiornamenti sono disponibili solo su GitHub. Controlla quindi ogni tanto il repository oppure seguilo («Watch › Releases»).

Trovi istruzioni dettagliate in [PDF](https://pfadi.swiss/it/pubblicazioni-downloads/downloads/detail/817/wordpress-oauth-istruzioni/) e i dettagli tecnici nel [README](https://github.com/scout-ch/wp-hitobito-auth).

Grazie a Vivo!
