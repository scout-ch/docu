---
title: MiData Release 1.28.78
date: '04.07.2023'
categories: '1.28'
slug: 1-28-78
lang: fr
---

## 2FA à partir d'un certain niveau
Dans la Version du 31.05.2022, l'authentification à deux facteurs (2FA) a été introduite dans MiData. Depuis lors, il est possible d'activer la 2FA pour son propre compte d'utilisateur. L’authentification à deux facteurs est particulièrement importante pour contrer les attaques de phishing automatisées, mais elle permet également d'empêcher des attaques ciblées.

**Attention, action nécessaire:** Désormais, les rôles tels que responsable de région, responsable cantonal, secrétariat, gestionnaire d'adresse ou PowerUser sont soumis à une obligation d'activer le 2FA. Les personnes qui exercent l'une de ces fonctions seront contraintes d'activer le 2FA lors de leur prochaine connexion.

Les rôles concernés sont marqués "2FA" dans la [Hiérarchie des rôles](https://github.com/hitobito/hitobito_pbs#pfadi-organization-hierarchy). Il s'agit de tous les rôles au niveau de la région, de l'association cantonale ou du niveau fédéral qui ont au moins des droits de lecture de tout le niveau et en dessous.

## Forcer les demandes d'accès
Dans la version du 26.08.2022, nous avons activé les demandes d'accès pour tous les niveaux. Suite à cette adaptation, nous n'avons constaté que peu de problèmes. Les feedbacks que nous avons reçus suggérait que les administratrices et administrateurs d'adresses devraient également pouvoir répondre aux demandes. Nous avons maintenant adapté cet aspect (voir la remarque dans la section suivante).

À partir de la nouvelle version, cette fonction ne peut plus être désactivée. Ainsi, les demandes d'accès d’autres niveaux doivent toujours être confirmées par le niveau actuel de la personne. Tu trouveras une explication des demandes d'accès [ici](https://hitobito.readthedocs.io/fr/latest/access_concept.html).

## Adaptations au rôle de l’administrateur·trice des adresses des groupes
Les administrateur·trice·s des adresses des groupes ont désormais accès à l'ensemble du niveau. Ainsi, ce rôle a désormais reçu des autorisations supplémentaires :

- Possibilité de répondre au groupe aux demandes liées au rôle.
- Accès à l’onglet "Sans rôles".
- Accès aux clés API et aux flux de calendrier
- Accès aux notes de toutes les personnes du niveau.
Cette autorisation a été adaptée sur la base des retours reçus des groupes. Les notes sont désormais également visibles par les administrateur·trice·s des adresses.

## Rôles qui ont accès à mon compte
Les utilisatrices et utilisateurs ont désormais la possibilité d'afficher dans l'onglet Sécurité tous les rôles qui ont des droits de lecture sur leur propre compte. Plus précisément, seront listés les rôles qui peuvent afficher les informations les plus importantes du compte comme l'adresse, les numéros de téléphone et la section "Autres informations". Cette présentation vise à assurer la transparence et à améliorer la compréhension des droits d'accès dans MiData.

## Une propre plateforme de documentation à la place du site web du MSS
La documentation MiData a un nouveau visage ! Toutes les informations MiData, de l'introduction aux Release-Notes, sont désormais regroupées sous [docu.scout.ch](https://docu.scout.ch). La particularité de cette plateforme est que vous pouvez, en tant que PowerUser ou personne intéressée, apporter vous-même des propositions de modifications aux contenus. Pour cela, une connaissance minimale du protocole Git et du format Markdown est nécessaire. Nous nous réjouissons de vos propositions et de vos enrichissements à la documentation MiData !

 [Vers la plateforme de documentation](https://docu.scout.ch)

 [Proposer une modification](https://github.com/scout-ch/docu/blob/master/CONTRIBUTING.md)

## Ultérieures adaptations
- L'e-mail envoyé par l’option "Mot de passe oublié" est désormais envoyé dans la langue de correspondance de la personne.
- Via l'API JSON, les applications tierces peuvent désormais également consulter la langue de correspondance choisie par la personne.
- La photo de profil d'une personne peut désormais être agrandie par un clic.
- Il existe désormais une option permettant d'exporter les adresses e-mail des listes de personnes dans un format spécifique à Outlook.
- Les listes de factures collectives n'affichent plus par défaut uniquement les factures de l'année en cours, mais toutes les factures depuis la création de la facture collective.
- Les personnes qui ont des droits d'écriture pour tout le niveau peuvent également inviter des personnes dans les événements de tout le niveau en question.
- Lorsque l'on invite des personnes à un événement, une remarque explique désormais que l'invitation n'est pas automatiquement envoyée par e-mail.
- Les invitations peuvent être triées et supprimées, mais ne peuvent plus être saisies deux fois.
- Si l'on refuse une invitation, celle-ci continue d’être indiquée pour information.

## Correction de bugs
- Les listes de factures collectives affichent désormais correctement toutes les factures, y compris celles du premier et du dernier jour de la sélection.
- Les tags sur les événements peuvent désormais être supprimés par toutes les personnes qui peuvent les saisir.
- L'affichage pour la mise en place de la 2FA a été optimisé pour les téléphones portables. De plus, il est désormais possible de copier manuellement le TOTP (Mot de passe à usage unique basé sur le temps) et de l'insérer, par exemple, dans un gestionnaire de mots de passe au lieu de scanner le code QR. 