---
title: MiData Release 2.05.00
date: '01.04.2025'
categories: '2.05'
slug: 2-05-00
lang: fr
---

## Enregistrement des numéros AVS
- Les numéros AVS ne peuvent plus être enregistrés dans le profil d'une personne. ([hitobito_youth#58](https://github.com/hitobito/hitobito_youth/issues/58))
- Cette mesure renforce la protection des données. Contexte [sur GitHub (#2162)](https://github.com/hitobito/hitobito/issues/2162).
- Afin d'importer de nouveaux participants dans la BDNS, les numéros AVS peuvent être temporairement enregistrés dans les camps et les cours.
- Dans le cadre de cette modification, tous les numéros AVS ont été migrés une fois pour toutes vers les camps et les cours existants. ([hitobito_youth#59](https://github.com/hitobito/hitobito_youth/issues/59))

## Activités et cours
- Pour les participants, les e-mails d'événement peuvent désormais être renvoyés manuellement. ([sac_cas#1571](https://github.com/hitobito/hitobito_sac_cas/issues/1571))
- Si une personne est affectée aux inscriptions ou est à nouveau déplacée vers les inscriptions lors d'un événement, il est possible de choisir à nouveau de ne pas envoyer d'e-mail. ([sac_cas#1572](https://github.com/hitobito/hitobito_sac_cas/issues/1572))
- Lorsqu'une personne est ajoutée à un cours, il est désormais possible de choisir de ne pas envoyer d'e-mail. ([sac_cas#1572](https://github.com/hitobito/hitobito_sac_cas/issues/1572))

## Factures
- Les textes de relance pour les factures peuvent désormais être saisis en plusieurs langues. Ils sont envoyés dans la langue de la personne à relancer. ([sww#198](https://github.com/hitobito/hitobito_sww/issues/198))
- Dans les paramètres de facturation, il est désormais possible d'indiquer une référence QR pour les banques. La référence QR remplace les cinq à sept premiers chiffres du numéro de référence sur les factures. ([#3032](https://github.com/hitobito/hitobito/issues/3032))

## Autres fonctions
- Les entrées relatives à une même personne sont désormais classées par ordre chronologique. ([sac_cas#1638](https://github.com/hitobito/hitobito_sac_cas/issues/1638))
- Les attributs d'adresse introduits avec la version 2.4.0 sont désormais correctement inclus dans les exportations de personnes. ([#3144](https://github.com/hitobito/hitobito/issues/3144))
- Si la recherche globale est confirmée par la touche Entrée et qu'elle donne exactement un résultat, l'utilisateur est alors directement redirigé vers la page correspondante au lieu d'afficher les résultats de la recherche. ([#3149](https://github.com/hitobito/hitobito/issues/3149))
- Dans les vues paginées, il est désormais possible de sélectionner tous les résultats, même s'il y a plusieurs pages de résultats. ([sww#172](https://github.com/hitobito/hitobito_sww/issues/172))
- Il est désormais possible de définir une adresse e-mail à laquelle les entrées du journal Hitobito seront envoyées. ([sac_cas#1560](https://github.com/hitobito/hitobito_sac_cas/issues/1560))
- Il est désormais possible de sélectionner l'option «est vide» pour les attributs dans le filtre de personnes. ([#3148](https://github.com/hitobito/hitobito/issues/3148))

## Adaptations techniques
- Changements de l'API : suite à des ajustements dans le calcul de la validité des rôles, les attributs API suivants ont été supprimés dans la version 2.4.0 : deleted_at, delete_on, convert_on et convert_to. À la place, les nouveaux attributs suivants ont été introduits : created_at, start_on et end_on. ([#2775](https://github.com/hitobito/hitobito/issues/2775))

## Bugfixes
- La sélection de la date lors de l'auto-enregistrement permet désormais de sélectionner à nouveau l'année correcte. ([#3178](https://github.com/hitobito/hitobito/issues/3178))
- La fonction d'exportation a été optimisée, de sorte que les exportations importantes sont désormais traitées de manière plus fiable.
- De plus, diverses erreurs de serveur ont été corrigées, ce qui a permis de réduire le nombre d'erreurs 500.
