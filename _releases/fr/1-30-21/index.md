---
title: MiData Release 1.30.21
date: '04.07.2023'
categories: '1.30'
slug: 1-30-21
lang: fr
---

Remarque : avant cette version, deux erreurs ont été corrigées dans le système de mailing, ce qui a entraîné de longs retards. L'équipe MiData est persuadée que les e-mails d'abonnement arrivent maintenant en grande partie sans retard. Nous continuons à surveiller la situation et sommes heureux de recevoir des observations de la part des PowerUsers.

## Rôle de responsable du management des bénévoles

Il existe un nouveau rôle pour le management des bénévoles dans l'association cantonale et dans la région. Avec ce nouveau rôle, les personnes responsables obtiennent l'autorisation de voir d'autres personnes en dessous, ce qui est important pour la coordination des tâches et des personnes.

Le rôle de "responsable de la gestion des bénévoles" au niveau fédéral, cantonal et régional a les autorisations suivantes :

- Lecture à ce niveau et aux niveaux inférieurs.
- Lecture des données de contact de toutes les autres personnes avec des droits de données de contact.

Nous demandons aux associations cantonales d'attribuer le rôle en conséquence.

## Réinitialisation de 2FA aussi pour les administrateur·trice·s d'adresses

Depuis la version [1.28.78](https://docu.scout.ch/fr/notes-de-version/1-28-78), les rôles avec beaucoup d'autorisations doivent utiliser l'authentification à deux facteurs (2FA). Mais jusqu'à présent, il n'était possible que pour quelques rôles de réinitialiser le 2FA d'autres personnes, par exemple si elles avaient perdu leur téléphone portable.

Désormais, tous les rôles ayant des droits d'écriture sur le niveau peuvent réinitialiser le 2FA. Les rôles ayant des droits d'écriture en dessous du niveau peuvent également réinitialiser le 2FA pour ces personnes.

## Améliorations dans les factures

Il y a eu quelques améliorations dans le module de facturation :

- La date de la facture peut désormais être ajustée manuellement
- Les factures annulées ne sont plus comptabilisées dans le nombre total de factures sur le document comptable.
- Les factures groupées qui ne contiennent que des factures avec le statut "brouillon" peuvent être supprimées dans l'aperçu des factures groupées.
- Logo sur les factures : Il est désormais possible d'imprimer des logos sur les factures PDF.
- Les rappels pour les factures partiellement payées contiennent le montant restant : si une facture est partiellement payée et qu'un rappel est créé, le paiement partiel sera désormais indiqué sur le rappel et seul un rappel sera créé pour le montant restant.

## Petits ajustements

- Dans le journal du groupe, les modifications apportées au groupe lui-même sont également enregistrées.
- Les paramètres du groupe (pour les lettres et les fournisseurs de SMS) se trouvent désormais dans l'onglet Info du groupe. Lors de l'édition des infos du groupe, il y a désormais plusieurs onglets pour une meilleure vue d'ensemble des informations du groupe.
- Pour les inscriptions externes aux événements, le champ de connexion n'est plus automatiquement focalisé, ce qui entraîne une meilleure visibilité sur les appareils mobiles.
- Sur l'aperçu des personnes, le bouton de connexion n'apparaît plus pour les personnes pour lesquelles tu n'as pas le droit d'envoyer la connexion.