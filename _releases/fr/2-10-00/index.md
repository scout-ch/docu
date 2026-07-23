---
title: MiData Release 2.10.00
date: '07.07.2026'
categories: '2.10'
slug: 2-10-00
lang: fr
---

## Nouvelles fonctionnalités

### Tâches et exports
- **Aperçu des tâches :** Le statut et la progression des tâches sont désormais suivis avec précision dans une nouvelle vue.
- **Gestion des téléchargements :** Les fichiers générés par les tâches d'exportation peuvent être retéléchargés autant de fois que nécessaire depuis cette vue.
- **Notifications :** Des notifications (toast) informent de la réussite ou de l'échec d'une tâche ([hitobito#4020](https://github.com/hitobito/hitobito/issues/4020)).

### Factures et finances
- **Paiements correctifs :** Il est désormais possible d'enregistrer des paiements correctifs même pour des factures déjà payées ou surpayées ([hitobito#4240](https://github.com/hitobito/hitobito/issues/4240)).
- **Export Excel :** Les factures peuvent désormais être exportées au format Excel (XLSX) ([hitobito_sww#288](https://github.com/hitobito/hitobito_sww/issues/288)).
- **Ligne PP :** Une ligne Postpaid (PP) optionnelle est disponible sur les factures ([hitobito_swb#246](https://github.com/hitobito/hitobito_swb/issues/246)).
- **Structure des données :** Le prénom et le nom du destinataire de la facture sont désormais stockés dans des champs séparés ([hitobito#4164](https://github.com/hitobito/hitobito/issues/4164)).
- **Banques :** La Banque Cantonale Vaudoise et la Banque Cantonale du Valais ont été ajoutées comme interfaces de paiement Ebics ([hitobito#4265](https://github.com/hitobito/hitobito/issues/4265)).

### Événements et participation
- **Automatisation des e-mails :** Des e-mails spécifiques peuvent être envoyés selon l'état de la participation (Non attribué, Attribué, Liste d'attente) ([hitobito_sww#289](https://github.com/hitobito/hitobito_sww/issues/289)).
- **Modèles :** Les modèles pour les données d'inscription et d'administration peuvent être gérés par niveau via le menu déroulant "Modifier" du groupe et utilisés pour tous les types d'événements ([hitobito_sac_cas#2344](https://github.com/hitobito/hitobito_sac_cas/issues/2344), [hitobito_sac_cas#2345](https://github.com/hitobito/hitobito_sac_cas/issues/2345)).
- **Onglets de messages :** Les e-mails système liés aux événements sont affichés directement dans les onglets de messages sur l'événement, la participation et la personne ([hitobito_sac_cas#2419](https://github.com/hitobito/hitobito_sac_cas/issues/2419)).

### Intégrations et API
- **OAuth/OIDC :** Les jetons d'actualisation (refresh tokens) sont désormais disponibles et valables pendant 1 semaine ([hitobito_pbs#463](https://github.com/hitobito/hitobito_pbs/issues/463)).
- **JSON:API :** Les qualifications ont été intégrées à l'API JSON ([hitobito_bdp#12](https://github.com/hitobito/hitobito_bdp/issues/12)).
- **Mailchimp :** Option configurable pour inscrire ou non les parents (`PeopleManager`) des abonnés réguliers à Mailchimp ([hitobito_sac_cas#2446](https://github.com/hitobito/hitobito_sac_cas/issues/2446)).

## Améliorations et optimisations

### Recherche et filtres
- **Recherche globale :** Identifiants configurables pour une recherche globale plus rapide ([hitobito_sac_cas#2331](https://github.com/hitobito/hitobito_sac_cas/issues/2331)).
- **Filtres d'événements :** Nouvelles options de filtrage pour les événements ([hitobito_sac_cas#2367](https://github.com/hitobito/hitobito_sac_cas/issues/2367)).
- **Unification des filtres :** Unification des bases de filtrage pour les personnes et les événements ([hitobito_sac_cas#2366](https://github.com/hitobito/hitobito_sac_cas/issues/2366)).

### Groupes et administration
- **Factures groupées :** Les factures groupées de groupes peuvent désormais être copiées ([hitobito#3754](https://github.com/hitobito/hitobito/issues/3754)).
- **Statistiques :** Les statistiques sur les groupes peuvent être étendues dans les Wagons ([hitobito_sww#345](https://github.com/hitobito/hitobito_sww/issues/345)).
- **Structure du menu :** Les clés API et les flux de calendrier se trouvent désormais dans le menu déroulant "Modifier" du groupe ([hitobito_sac_cas#2314](https://github.com/hitobito/hitobito_sac_cas/issues/2314)).
