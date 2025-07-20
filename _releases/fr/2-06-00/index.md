---
title: MiData Release 2.06.00
date: '01.07.2025'
categories: '2.06'
slug: 2-06-00
lang: fr
---

## Envoi d'e-mails
- Les rebonds d'e-mails sont désormais visibles dans Hitobito. Sur les abonnements, on peut voir quelles adresses e-mail ont déclenché des rebonds. Si une adresse génère plusieurs réactions, l'envoi à cette adresse sera à l'avenir bloqué. Les adresses concernées sont visibles sous Paramètres > Mails et sont en outre marquées sur les profils personnels correspondants. ([#3053](https://github.com/hitobito/hitobito/issues/3053))

## Factures
- Il est désormais possible de marquer des adresses e-mail supplémentaires comme destinataires de factures. Si de telles adresses sont marquées, les factures et les rappels seront envoyés exclusivement à ces adresses - au lieu de l'adresse principale. ([#3331](https://github.com/hitobito/hitobito/issues/3331))
- Dans les paramètres de facture, il est désormais possible de définir des textes d'e-mail individuels par couche. S'ils existent, ils remplacent les textes standard globaux. ([sww#197](https://github.com/hitobito/hitobito_sww/issues/197))
- Les factures originales peuvent désormais être réimprimées à tout moment - et pas seulement le rappel le plus récent. ([sww#173](https://github.com/hitobito/hitobito_sww/issues/173))
- La base technique pour une facturation dynamique aux groupes en fonction du nombre de membres a été créée. Cette fonction est désactivée par défaut. ([swb#18](https://github.com/hitobito/hitobito_swb/issues/18))

## Autres fonctions
- Pour les événements, il est désormais possible de limiter les données de contact de la personne de contact qui sont visibles dans le formulaire d'inscription. ([sww#194](https://github.com/hitobito/hitobito_sww/issues/194))
- Lors des inscriptions à des manifestations, un nouveau bouton « Afficher le profil de la personne » est disponible. Si l'on dispose des autorisations nécessaires, il est ainsi possible de passer directement au numéro de la personne. ([#3402](https://github.com/hitobito/hitobito/issues/3402))

## Adaptations techniques
- Lors de la création d'une nouvelle personne ou de l'attribution d'un rôle, la date du jour est désormais automatiquement pré-remplie comme date de début. ([#3204](https://github.com/hitobito/hitobito/issues/3204))
- Lors de la fusion de doublons, davantage d'attributs sont désormais pris en compte - y compris les factures, les rappels, les rôles d'événements, les membres de la famille, les qualifications, les tags et les notes. ([sww#138](https://github.com/hitobito/hitobito_sww/issues/138) & [sww#139](https://github.com/hitobito/hitobito_sww/issues/139))
- Dans l'aperçu des factures, le nombre de factures saisies par le filtre actuel est désormais affiché. ([sww#239](https://github.com/hitobito/hitobito_sww/issues/239))
- Le récépissé des factures contient désormais aussi le numéro de référence. ([sww#238](https://github.com/hitobito/hitobito_sww/issues/238))
- Tous les textes de facture générés par le système qui n'ont pas été adaptés individuellement sont désormais systématiquement présentés dans la langue du destinataire de la facture. ([sww#210](https://github.com/hitobito/hitobito_sww/issues/210))
- Les factures d'une facture globale sont désormais toujours exportées selon le tri actuel. ([sww#237](https://github.com/hitobito/hitobito_sww/issues/237))
- Les listes des participants aux événements portent désormais le titre de l'événement, s'ouvrent dans un onglet séparé et listent désormais les noms au format « Nom Prénom » - de manière analogue au tri alphabétique. ([sww#205](https://github.com/hitobito/hitobito_sww/issues/205))
- Le masque d'inscription aux événements a été remanié : Le lien de l'événement n'est plus affiché ; un message apparaît lorsque le délai est dépassé ou que l'événement est complet. Les icônes des boutons d'inscription et de désinscription ont été mises à jour. ([sww#207](https://github.com/hitobito/hitobito_sww/issues/207))
- Les e-mails issus des inscriptions événementielles seront désormais toujours envoyés dans la langue du destinataire. ([sww#240](https://github.com/hitobito/hitobito_sww/issues/240))
- Les questions sur les événements sont désormais classées par ordre alphabétique. ([sac_cas#1698](https://github.com/hitobito/hitobito_sac_cas/issues/1698))
- Les e-mails de première connexion sont également systématiquement envoyés dans la langue de la personne qui les reçoit. ([sww#203](https://github.com/hitobito/hitobito_sww/issues/203))
- Dans l'aperçu des factures collectives, le titre et les destinataires sont désormais affichés. ([sww#209](https://github.com/hitobito/hitobito_sww/issues/209))

## Bugfixes
- Toutes les options s'affichent à nouveau correctement dans toutes les listes déroulantes de sélection de pays. ([#3364](https://github.com/hitobito/hitobito/issues/3364))
- Pour les inscriptions à des manifestations, tous les champs obligatoires doivent à nouveau être remplis avant qu'une inscription ne soit possible. ([#3309](https://github.com/hitobito/hitobito/issues/3309))
- Le début des inscriptions aux événements est à nouveau correctement pris en compte - les inscriptions avant la date de début ne sont plus possibles. ([#2233](https://github.com/hitobito/hitobito/issues/2233))
- Le choix de rendre les informations de contact sur les événements « Obligatoires », “Facultatives” ou « Non visibles » est à nouveau correctement enregistré. ([#3252](https://github.com/hitobito/hitobito/issues/3252))
- Dans les données de contact sur les événements, la boîte aux lettres n'est plus affichée si elle est définie comme « Non affichée ». ([#3090](https://github.com/hitobito/hitobito/issues/3090))
- Lors de la fusion de groupes, les boutons radio sont à nouveau correctement alignés. ([#3262](https://github.com/hitobito/hitobito/issues/3262))
- Diverses photos de profil erronées ont été supprimées. ([#3212](https://github.com/hitobito/hitobito/issues/3212))
- Correction de plusieurs problèmes qui entraînaient des erreurs de 500.
