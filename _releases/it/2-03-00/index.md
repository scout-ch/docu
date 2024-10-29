---
title: MiData Release 2.03.00
date: '01.10.2024'
categories: '2.03'
slug: 2-03-00
lang: fr
---

## Affichage du Ménage
L’ancien affichage du ménage n’existe plus et est remplacé par un nouveau. Celui-ci se trouve sous les qualifications. Dans cet aperçu, il est également possible de gérer le ménage, c’est-à-dire de l’agrandir, de le réduire ou de le supprimer.
En plus de cette vue, le champ « Vit dans le ménage avec » disparait afin de n’afficher les informations concernant le ménage qu’à un seul endroit.

## Gestion du compte Mailchimp
Lors de la synchronisation d’un abonnement de MiData avec MailChimp, tous les contacts de MailChimp qui ne se trouvaient pas dans l’abonnement de MiData étaient jusqu’à présent supprimés. Par conséquent, les contacts qui n’avaient pas été ajoutés via MiData étaient également perdus.
Désormais, seuls les contacts de MailChimp qui ont été ajoutés par MiData sont supprimés par la synchronisation de MiData.

## NUMERO AVS
È previsto che Il numero AVS scompaia dal profilo personale. La prima Implementazione graduale avviene ora con questa release. Nei dettagli per la registrazione ad un evento è ora presente una domanda predefinita relativa al numero AVS. Questa domanda è attualmente impostata di default su “non visualizzata”. Se necessario, questo può essere modificato in modo che le persone debbano indicare il proprio numero AVS al momento dell’iscrizione all’evento.

## Adaptions Mineurs
- Pour les questions à choix multiples dans les événements, les différentes possibilités de sélection sont désormais affichées sur une ligne séparée afin de garantir une meilleure vue d’ensemble.

## Adaptions techniques
- Des applications tierces peuvent modifier les rôles d’une personne via l’API, afin de pouvoir l’ajouter au groupe d’abonnement correspondant après l’achat d’un abonnement à un magazine par exemple.

## Correction des bugs
- Plusieurs bugs concernant la nouvelle structure d’adresses ont été corrigés. 
