---
title: MiData Release 2.00.00
date: '09.01.2024'
categories: '2.00'
slug: 2-00-00
lang: fr
---

## Traitement des données personnelles qui ne sont plus utilisées et suppression des données
Conformément à la protection des données, les données personnelles qui ne sont plus utilisées sont désormais supprimées. Ce processus se fait automatiquement et selon des critères spécifiques. Diverses données de profil d'une personne sont effacées si elle n'a plus tenu de rôle pendant un certain temps et n'a pas interagi avec MiData (p. ex. pas de compte d'administrateur, participation à des événements et autres critères). Seules les personnes qui n'ont en outre pas participé à des cours ou des camps au cours des 10 dernières années sont entièrement supprimées.

❗Attention : action nécessaire❗
Vérifie si les personnes se trouvant sous "Sans Rôle" ne sont plus nécessaires. Attribue-leur un rôle dans un groupe d'anciens ou similaire si tu veux éviter leur suppression ! La suppression sera armée à partir de la version suivante, c'est-à-dire avril 2024.

❗Nouveau processus❗.
La suppression manuelle de personnes, est désormais également possible pour les responsables de groupe, de région et cantonal·e. L'ancien processus de suppression via le code "!DELETE !" dans le totem est abandonné.

[Plus d'informations](/fr/documentation/article-4)

## Les remarques sont automatiquement effacées
Le champ de remarques lors des inscriptions aux cours, camps et manifestations est désormais effacé pour les manifestations passées. Nous partons du principe que les remarques ne sont importantes qu'avant et pendant un événement. Dans le cadre de la protection des données, ces données seront donc effacées trois mois après la fin de l'événement.

![Bemerkungsfeld](/images/releasenotes/bemerkungen_events_fr.png)

## Annulation du login
Jusqu'à présent, l'accès à MiData n'est pas limité dans le temps pour les utilisateurs. Dans ce contexte, nous augmentons la sécurité et limitons l'accès aux comptes inactifs. Nous réduisons ainsi le nombre de comptes d'utilisateurs inutilisés avec des mots de passe faibles qui peuvent être facilement craqués.

Après 18 mois d'inactivité, un avertissement est envoyé à l'adresse e-mail principale, indiquant que l'accès sera prochainement supprimé. Si aucune nouvelle connexion n'est effectuée dans un délai d'un mois supplémentaire, l'accès sera bloqué et l'utilisateur concerné sera averti par e-mail.

En outre, la fonction "Envoyer le login" est légèrement adaptée : Le bouton permet désormais aussi de débloquer le compte. Le texte du bouton est adapté en "Débloquer et envoyer le login" lorsque le compte est bloqué. Les personnes disposant de droits d'écriture voient également dans la vue de sécurité que la personne est bloquée et peuvent ainsi la débloquer.

❗Modification importante❗.
Si une personne dont l'accès est bloqué utilise la fonction "Mot de passe oublié", cela échoue. Pour des raisons de sécurité, il n'est pas possible, dans ces cas, d'informer l'utilisateur que son propre compte est bloqué. Il peut donc être nécessaire qu'un(e) administrateur(trice) d'adresses\*reconnaisse le problème et débloque la personne.

## Accès pour les parents
Nous sommes heureux de vous présenter une fonctionnalité que nous attendions depuis longtemps : L'accès pour les parents ! Désormais, les parents (ou tuteurs) peuvent être gérés séparément dans la MiData. Grâce au lien avec leurs enfants, ils peuvent eux-mêmes traiter les données des enfants et les inscrire aux camps, aux cours, etc. Nous espérons que cette modification simplifiera considérablement la vie des parents ayant plusieurs enfants et offrira davantage de possibilités pour gérer les données des parents et des enfants.

Avec cette modification, nous introduisons en outre un nouveau type de groupe "Responsables légaux". Dans ces groupes, il est possible de gérer les parents sans leur donner des autorisations inutiles.

Vers [la documentation sur les accès des parents](/fr/documentation/eltern)
Vers la vidéo [Inscrire son enfant au camp](https://duckduckgo.com)

## Silverscouts et Ancien·ne·s
MiData s'enrichit d'un groupe de personnes important : les ancien·ne·s scout·e·s qui souhaitent rester en contact avec le scoutisme même après leur période d'activité. Les Silver Scouts sont désormais intégrés dans MiData, de plus les groupes ont la possibilité de créer des groupes locaux d'ancien·ne·s. Un mécanisme d'opt-in automatique facilite l'accès pour les ancien·ne·s potentiels et permet un traitement des données des ancien·ne·s conforme à la protection des données.

Le méchanisme d'opt-in sera armée à partir de la version suivante, c'est-à-dire avril 2024.

[Plus d'informations](/fr/documentation/ehemalige)

## Frères et sœurs dans le groupe
Jusqu'à présent, il y avait deux champs pour les frères et sœurs sur le profil : le premier permettait de relier deux personnes en tant que relation de frère et sœur. Le deuxième champ était une case à cocher utilisée pour le calcul des remises. Jusqu'à présent, les deux champs n'avaient aucun lien.

Désormais, la case à cocher est supprimée et la valeur est calculée à la place à partir de la relation frère/sœur. Le deuxième champ ne peut donc plus être défini manuellement, mais résulte du groupe concerné ainsi que des relations entre frères et sœurs de la personne donnée. En fait, le champ affiche les frères et sœurs dans le groupe/la personne actuellement affiché(e). La valeur peut donc être différente selon la personne qui regarde la personne (par ex. si une personne est active dans deux groupes ou en plus dans la région).

La nouvelle valeur est également contenue dans les exportations de personnes (option "Toutes les informations"). Par exemple, les colonnes pour les événements s'appellent "Frères et sœurs dans l'événement" ou "Frères et sœurs dans le niveau" dans le groupe.

## Vue lors de l'enregistrement externe
Dans la version [1.28.21](https://pfadi.swiss/fr/publications-telechargements/downloads/detail/790/midata-release-notes-12821/), nous avons présenté l'enregistrement externe. Cette fonction permet aux personnes de s'inscrire via un lien public et d'obtenir ainsi un rôle dans le groupe correspondant.

Les personnes enregistrées de cette manière ne verront plus aucune structure ni aucun lien de menu. Ils ne voient donc que leur propre profil dans une vue minimaliste.

## Adaptations mineures

- L'onglet "Supprimé" n'apparaît plus que pour les personnes qui ont des droits d'écriture sur le niveau
- Avec la [nouvelle API JSON (depuis 2023)](https://github.com/hitobito/hitobito/blob/master/doc/development/05_json_api.md), il est désormais possible de lire non seulement les personnes, mais aussi les groupes.
- Les rôles dont la date de début se situe dans le futur peuvent être saisis
- Les rôles qui sont mentionnés dans l'historique d'une personne sont regroupés en "Rôles actifs", "Rôles futurs" et "Rôles inactifs".
- Les abonnements peuvent être filtrés par âge et par langue.
- Le cadre de conception sous-jacent (Bootstrap) a été mis à niveau vers la version actuelle. De ce fait, les boutons et autres éléments ont un aspect légèrement différent.
- Le texte du champ de remarque pour les événements a été adapté en fonction des informations sur la protection des données.
