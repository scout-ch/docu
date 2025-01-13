---
title: MiData Release 2.04.00
date: '14.01.2025'
categories: '2.04'
slug: 2-04-00
lang: fr
---

## Affichage du texte de la facture pour les rappels
Lors de la création d'un rappel, il est désormais possible de choisir si le texte de la facture précédente doit également être affiché. Celui-ci était auparavant affiché par défaut, ce qui avait pour conséquence que certains rappels contenaient un texte trop long et non pertinent.

## Modèles de texte pour les factures
Dans les paramètres de la facture, il est désormais possible de créer de nouveaux modèles de texte. Ceux-ci peuvent être directement sélectionnés lors de la création des factures. Le titre et le texte de la facture peuvent être spécifiés dans le modèle.

## Plusieurs pièces jointes pour les événements
Il est désormais possible de télécharger plusieurs pièces jointes en même temps lors d'événements. Dans la boîte de dialogue correspondante, il est désormais possible de sélectionner plusieurs fichiers et de les télécharger en même temps. Cela évite les erreurs lors du téléchargement et rend le processus de travail plus rapide.

## Adaptations mineures
- Pour l'auto-enregistrement en français et en italien, les dates de naissance peuvent désormais être saisies avec un point comme séparateur.
- Pour les enregistrements externes, il n'est désormais possible de sélectionner que des rôles qui ne possèdent pas de droits.

## Adaptations techniques
- L'attribut « Leaders » peut désormais être édité sur l'API du cours.
- Les exportations importantes ne peuvent désormais plus utiliser toutes les ressources et bloquer ainsi d'autres jobs d'arrière-plan.

## Corrections de bugs
- Les exportations d'étiquettes sont désormais triées en fonction du tri sélectionné.
- Les majuscules et les minuscules sont à nouveau correctement vérifiées dans les e-mails.
- Les personnes dans « sans rôle » peuvent à nouveau être supprimées correctement.
- Les personnes ajoutées manuellement aux abonnements sont à nouveau correctement prises en compte par l'abonnement. Auparavant, une liste de diffusion configurée en « opt-in » ignorait les personnes qui n'avaient pas de rôle correspondant aux abonnements de groupe.
- Les qualifications peuvent à nouveau être sélectionnées correctement dans le filtre des personnes. L'option « La personne possède TOUTES ces qualifications » peut à nouveau être sélectionnée.
- Diverses erreurs de serveur ont été corrigées, ce qui devrait entraîner moins d'erreurs de 500.
- Les performances de la recherche globale ont été améliorées. r Fehler führen sollte
- Die Performance der globalen Suche wurde verbessert. 