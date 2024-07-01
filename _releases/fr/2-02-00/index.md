---
title: MiData Release 2.02.00
date: '02.07.2024'
categories: '2.02'
slug: 2-02-00
lang: fr
---

## Page personnelle
Sur la page d’aperçu d’une personne, tu trouveras désormais sous les qualifications la mention du ménage dans lequel la personne habite. Si elle ne vit pas dans un ménage avec une autre personne, aucune entrée n'est affichée à cet endroit. Sinon, toutes les personnes du même ménage y sont listées.\
Il est possible d'éditer le ménage via les boutons 'Créer', 'Gérer' et 'Dissoudre'. Créer' n'est actif que si aucun ménage n’est déjà existant pour cette personne et les deux autres boutons uniquement si elle se trouve déjà dans un ménage.

En outre, la structure des adresses a été adaptée et affinée. Il est désormais possible d'indiquer la rue, le numéro de domicile et la boîte postale dans un champ séparé.

## Ajustement du filtre de la personne
Tu pourras désormais rechercher d'autres qualifications et rôles dans le filtre de la personne. Pour les qualifications, tu pourras sélectionner les options suivantes :

- Qualifications expirées, qui peuvent être non valides ou réactivées par la suite
- Aucune qualification jamais attribuée

Pour les rôles, il est désormais possible de les filtrer par l’option « le rôle était inactif ». Ainsi, toutes les personnes y seront listées, à l’exception de celles qui ont un rôle sélectionné. Il s'agit donc d'une sorte d'inversion de l'option déjà existante "le rôle était actif".

## Ajustements mineurs
- Pour les enregistrements externes, il est désormais possible de choisir si une case à cocher supplémentaire doit être affichée pour demander l'âge de la majorité.
- Tu recevras désormais un mail d’information si ton mail est trop volumineux pour un abonnement.
- Pour les événements, il est possible de choisir une inscription automatique, de sorte que les personnes qui s'inscrivent pour la première fois à un événement y soient directement attribuées s'il y a encore suffisamment de places libres dans l'événement.
- Dans la recherche globale, il est désormais possible de rechercher par date de naissance.
- Dans l'historique d'une personne, les jours de formation encore ouverts sont désormais également affichés dans les qualifications.
- Lors de la recherche de personnes, on reçoit désormais un feedback tant que la recherche est en cours.

## Changements techniques
- L'API des groupes a été complétée par les attributs suivants : social accounts, additional emails, phone numbers.
- L'API JSON a été complétée par l'attribut 'event_kinds'.

## Bugfixes
- L'importation de personnes à partir de fichiers CSV fonctionne désormais correctement. 
