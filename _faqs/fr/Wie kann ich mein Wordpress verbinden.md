---
title: Comment puis-je connecter mon Wordpress via OAuth?
slug: wordpress
lang: fr
order: E04
---

Avec le plugin [Hitobito Auth](https://github.com/scout-ch/wp-hitobito-auth), les personnes peuvent se connecter à ton site WordPress avec leur compte MiData.

**Comment procéder :**
1. Demande une application OAuth au support informatique du MSdS via la [demande d'application OAuth](https://forms.cloud.microsoft/e/926Aw4Seh0). Indique comme Redirect URI :
   `https://ton-site.ch/wp-admin/admin-ajax.php?action=openid-connect-authorize`
2. Télécharge le plugin depuis [GitHub](https://github.com/scout-ch/wp-hitobito-auth/releases) et installe-le dans WordPress.
3. Sous *Réglages › Hitobito Auth*, choisis l'instance (p. ex. PRODUKTION MiData) et saisis le Client ID et le Client Secret.

**Ce que le plugin permet :**
- Bouton de connexion « Login with Hitobito » ou redirection directe vers la MiData (SSO)
- Les comptes WordPress existants sont liés via l'adresse e-mail, les nouveaux comptes peuvent être créés automatiquement
- Shortcode pour afficher un bouton de connexion sur n'importe quelle page
- En option : site visible uniquement pour les personnes connectées

Le plugin ne figure pas dans le répertoire officiel des plugins WordPress. Les mises à jour sont disponibles uniquement sur GitHub. Passe donc de temps en temps sur le dépôt ou suis-le (« Watch › Releases »).

Tu trouveras des instructions détaillées en [PDF](https://pfadi.swiss/fr/publications-telechargements/downloads/detail/817/wordpress-oauth-instructions/) et les détails techniques dans le [README](https://github.com/scout-ch/wp-hitobito-auth).

Merci à Vivo!
