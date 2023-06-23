---
title: Comment configurer l'authentification à deux facteurs?
slug: enable-2fa
lang: fr
order: A01
---

Avec l'authentification à deux facteurs (2FA), ton compte n'est pas seulement protégé par ton e-mail et ton mot de passe, mais aussi par un code sur ton smartphone. Tu connais peut-être cette méthode pour te connecter à ta banque, à ton assurance ou à un site de médias sociaux.

Ce mécanisme rend tes données beaucoup plus sûres : si quelqu'un parvient à obtenir tes données de connexion, il doit en plus avoir ton smartphone pour pouvoir se connecter. Nous recommandons donc à toutes les personnes d'activer la 2FA dans la MiData.

Pour utiliser cette fonction, tu as besoin d'une application compatible (protocole TOTP). Quelques exemples:

- FreeOTP
- andOTP
- iPhone 2FA (à partir de iOS 15)
- Google Authenticator

Tu peux te connecter à la MiData, aller sur ta page de profil et activer la fonction via le menu de connexion :

![configurer 2FA](/images/faqs/2FA_einrichten.png)

Scanne le code QR avec ton application sur ton smartphone et tape le code numérique dans MiData. 

![2FA-forcé](/images/faqs/2FA_forcierung_fr.png)

Tu as réussi à mettre en place 2FA ! La prochaine fois que tu te connecteras, MiData te demandera à nouveau le code numérique. Il te suffit alors d'ouvrir l'application et de lire le code de là.

### Quels rôles doivent utiliser 2FA ?

Les rôles ayant accès à de nombreux comptes d'utilisateurs doivent activer 2FA pour leur compte. Ils seront invités à activer cette fonction lors de leur connexion. Il s'agit par exemple de rôles tels que responsable de région*, responsable cantonal*, secrétariat, gestionnaire d'adresses* ou PowerUser.

Tous les rôles avec obligation de 2FA sont marqués "2FA" dans la [hiérarchie des rôles](https://github.com/hitobito/hitobito_pbs#pfadi-organization-hierarchy). La règle générale est que les rôles à partir du niveau région sont concernés s'ils disposent soit d'une autorisation layer_and_below soit d'une autorisation layer_and_below_full.