---
title: MiData Release 2.08.00
date: '13.01.2026'
categories: '2.08'
slug: 2-08-00
lang: fr
---

## Spécifique au MSdS
- Diversité des genres : les pronoms peuvent être enregistrés dans les profils ([pbs#416](https://github.com/hitobito/hitobito_pbs/issues/416)).
Le sexe officiel reste un champ obligatoire (« masculin » ou « féminin ») afin de ne pas compromettre les processus existants. Cela inclut la coopération avec les fédérations internationales ou la transmission des données à la Confédération (par exemple via la base de données OFSPO NDS).

- Le rôle de responsable informatique peut être attribué au niveau du département.
- Le rôle de responsable du développement durable et de l'environnement peut être attribué au niveau régional.

## Fonctionnalités
- Les filtres de personnes peuvent désormais également être filtrés en fonction de la date de création du rôle. ([#3315](https://github.com/hitobito/hitobito/issues/3315))
- Les listes d'abonnements peuvent désormais être lues via l'API JSON (en lecture seule). ([#3613](https://github.com/hitobito/hitobito/issues/3613))
- Les personnes peuvent désormais être créées directement dans Hitobito via l'API. ([#3440](https://github.com/hitobito/hitobito/issues/3440))

## Modifications
- Les factures groupées sont désormais appelées « cycles de facturation ». ([#3746](https://github.com/hitobito/hitobito/issues/3746))
- Pour les champs multilingues, les traductions peuvent désormais être saisies directement dans le champ sans avoir à changer la langue du système. ([#3560](https://github.com/hitobito/hitobito/issues/3560))
- Une bannière colorée s'affiche désormais dans les environnements d'intégration. ([#3702](https://github.com/hitobito/hitobito/issues/3702))
- Lors de l'importation CSV de nouvelles personnes, la date de début du rôle peut désormais également être importée. ([#3730](https://github.com/hitobito/hitobito/issues/3730))

## Bugs
- Les filtres de cours fonctionnent à nouveau comme prévu. ([jubla#192](https://github.com/hitobito/hitobito_jubla/issues/192))
- La synchronisation avec Mailchimp a été améliorée pour les adresses désabonnées (unsubscribed).
