---
title: Comment configurer l'interface MailChimp?
slug: faq1
lang: fr
order: E02
---

Si vous souhaitez avoir un abonnement directement en tant que liste MailChimp, vous pouvez activer cette option dans l'abonnement. Pour ça, vous avez besoin d'une clé API MailChimp et de l'ID de liste MailChimp.

Attention : lors de la synchronisation, toutes les données de la liste MailChimp seront écrasées par les données de MiData. Actuellement, seules les adresses principales sont incluses. Dans la prochaine mise à jour, il y aura également la possibilité de synchroniser toutes les adresses d'envoi supplémentaires.

#### Étape 1
Vous pouvez trouver la clé API MailChimp sur le site MailChimp sous Compte, Extras, Clés API. Nous vous recommandons de créer votre propre clé pour la synchronisation avec MiData.

#### Étape 2
Vous pouvez trouver la clé API sur le site Web de MailChimp lorsque vous sélectionnez le « Audience » que vous souhaitez, puis « Paramètres » et « Nom de l'audience et valeurs par défaut ». Il y a un champ « ID d'audience ». Il s'agit de l'ID de liste que vous pouvez utiliser dans MiData. 

#### Étape 3
Sélectionnez l'abonnement dans MiData, modifiez-le, puis insérez la clé API et l'ID de liste des étapes 1 et 2, enregistrez.

#### Étape 4
Sélectionnez « Abonnés », « Exporter » et « MailChimp » lors de votre inscription. La synchronisation démarre en arrière-plan et prend jusqu'à 30 minutes, selon la taille de la liste.

#### Étape 5
Ouvrez la liste correspondante sur le site de MailChimp et vérifiez le nombre de contacts.