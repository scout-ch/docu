---
title: MiData Release 2.07.00
date: '04.11.2025'
categories: '2.07'
slug: 2-07-00
lang: fr
---

## Exportation et importation
- Les options d'exportation des adresses e-mail apparaissent désormais dans un sous-menu ([#3693](https://github.com/hitobito/hitobito/issues/3693)), comme les autres formats.
- L'importation CSV prend en charge les dates de début et de fin des rôles ([#3730](https://github.com/hitobito/hitobito/issues/3730))
- Les exportations d'étiquettes comprennent désormais : rue, numéro, ligne d'adresse supplémentaire et boîte postale. ([#2717](https://github.com/hitobito/hitobito/issues/2717))
- Pour la génération de PDF, la police « Noto Sans (Latin, Cyrillic and Greek) » est désormais utilisée comme police de secours ([#2372](https://github.com/hitobito/hitobito/issues/2372))
- Les exportations de ménages comprennent désormais toujours les nouveaux champs : rue et numéro de maison ([#2705](https://github.com/hitobito/hitobito/issues/2705)).

## Événements
- Il est désormais possible d'inscrire des accompagnateurs (« invités ») à des événements, même s'ils n'ont pas de compte Hitobito ([sww#208](https://github.com/hitobito/hitobito_sww/issues/208)).
- Les questions relatives aux événements ne sont plus classées par ordre alphabétique ([#3545](https://github.com/hitobito/hitobito/issues/3545 - Revert depuis la dernière version))
- Lors de l'inscription à un événement, le formulaire des questions d'inscription a été remanié afin de mieux afficher les questions plus longues, même sur les petits écrans ([sac_cas#1278](https://github.com/hitobito/hitobito_sac_cas/issues/1278)).

## Factures
- Pour une meilleure prise en charge des caractères spéciaux, la police Liberation Sans est désormais utilisée dans les PDF des factures avec code QR ([#3622](https://github.com/hitobito/hitobito/issues/3622)).

## Abonnements
- Les liens de désabonnement ne s'affichent que pour les abonnements auxquels les personnes peuvent s'abonner/se désabonner elles-mêmes ([sac_cas#2018](https://github.com/hitobito/hitobito_sac_cas/issues/2018)).
- Correction d'un bug qui empêchait certaines personnes d'apparaître sur une liste de diffusion d'abonnements alors qu'elles remplissaient les conditions requises. ([#3046](https://github.com/hitobito/hitobito/issues/3046))

## Autres
- Les doublons peuvent désormais être recherchés ([#3575](https://github.com/hitobito/hitobito/issues/3575))
- La photo de profil, la date de dernière mise à jour et les informations supplémentaires sur les personnes ainsi que le type de rôles sont désormais disponibles dans l'API JSON ([#3612](https://github.com/hitobito/hitobito/issues/3612, bdp#17)).
