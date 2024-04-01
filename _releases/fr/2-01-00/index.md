---
title: MiData Release 2.01.00
date: '02.04.2024'
categories: '2.01'
slug: 2-01-00
lang: fr
---

## Nouvelles options d'abonnement
Sur les abonnements, il existe de nouvelles options qui permettent de contrôler qui peut s'inscrire ou se désinscrire de manière autonome pour l'abonnement.

Jusqu'à présent, il était possible de désactiver complètement l'inscription autonome, ce qui était et reste la norme. En outre, il était possible d'ouvrir complètement l'inscription autonome, de sorte que n'importe quelle personne à l'intérieur ou à l'extérieur du groupe / de la région / de l'association cantonale puisse s'inscrire. Il existe désormais une option entre les deux : Avec "Abonnés configurés uniquement", seuls les rôles et les participants aux événements que l'on saisit dans l'onglet Abonnés peuvent s'inscrire et se désinscrire.

Si l'inscription autonome pour les abonnés configurés est réglée pour un abonnement, il existe en outre un nouveau paramètre. L'option "Les personnes sont inscrites par défaut (opt-out)" correspond à l'ancien comportement : Dès qu'une personne obtient un rôle qui est indiqué dans l'abonnement, elle est automatiquement incluse dans l'abonnement. La nouvelle option possible "Les personnes sont désinscrites par défaut (opt-in)" a pour conséquence qu'aucune personne n'est automatiquement ajoutée à l'abonnement via un rôle. Cette option est particulièrement utile dans le cadre de l'option "Abonnés configurés uniquement".

![Nouvelles options d'abonnement](/images/releasenotes/abos_selbstanmeldung_de.png)

## Événements, cours et camps
Les réponses des participants à la question "Comment souhaites-tu t'alimenter en cette occasion? Quelles sont tes habitudes alimentaires ?" peut désormais être affichée et exportée sur la liste des participants.

En bas de l'historique, les qualifications d'une personne sont désormais également mentionnées.

## Factures
Les factures peuvent désormais aussi avoir le statut "Paiement partiel" ou "Trop-perçu".

Les paiements qui ne peuvent pas être attribués à une facture dans MiData lors d'une importation depuis la banque sont désormais enregistrés et peuvent être exportés.

Le menu déroulant "Créer facture" dans les abonnements a été déplacé de l'onglet "Info" vers "Abonnés".

## Adaptations mineures
Pour les enregistrements externes, il est désormais possible de choisir si une case à cocher supplémentaire doit être affichée pour demander l'âge de la majorité.

Immédiatement après la création d'une personne, l'enregistrement est contrôlé en arrière-plan pour détecter les doublons.

## Adaptations techniques
Dans la nouvelle JSON:API, il est désormais possible de consulter les événements, les camps et les cours.

La documentation OpenAPI de la nouvelle JSON:API a été complétée par des descriptions techniques (schémas) des données disponibles. Cela permet de générer automatiquement des clients API au lieu de devoir les programmer manuellement.

## Correction de bugs
- Les individus peuvent à nouveau être supprimés des foyers.
- S'il n'y a pas de droits de lecture sur un abonnement, le nom de l'abonnement n'apparaît plus comme lien.
- La description de l'événement est à nouveau correctement formatée pour les inscriptions externes.
- Divers bugs visuels suite à la mise à jour Bootstrap ont été corrigés.
