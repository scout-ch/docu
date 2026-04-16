---
title: MiData Release 2.09.00
date: '07.04.2026'
categories: '2.09'
slug: 2-09-00
lang: fr
---

## Fonctionnalités
### API
-   Les participations aux événements ont été intégrées à l'API JSON ([hitobito#3789](https://github.com/hitobito/hitobito/issues/3789))
-   L'identifiant du foyer est désormais disponible dans l'API. Merci [@B52-Bomber](https://github.com/B52-Bomber) ! ([hitobito#4025](https://github.com/hitobito/hitobito/issues/4025))
-   Dans l'API, les paramètres d'envoi et de facturation sont désormais également fournis pour les adresses e-mail supplémentaires. Merci [@B52-Bomber](https://github.com/B52-Bomber) ! ([hitobito#4044](https://github.com/hitobito/hitobito/issues/4044))
-   L'inscription de nouveaux utilisateurs est désormais également possible via l'API. Cela permet de programmer des formulaires d'inscription externes. Les règles sont les mêmes que pour l'auto-inscription directement dans l'interface utilisateur hitobito. À cette fin, la politique de confidentialité et le consentement des tuteurs légaux ont également été mis à disposition dans l'API ([hitobito#3440](https://github.com/hitobito/hitobito/issues/3440))

### Factures
-   Il est désormais possible, si cette fonctionnalité est activée, de créer des factures groupées. Celles-ci peuvent être utilisées pour envoyer des cycles de facturation récurrents à des groupes, avec des montants calculés en fonction du nombre de rôles actifs au sein du groupe de destinataires concerné pendant une période de facturation spécifique. ([hitobito#3610](https://github.com/hitobito/hitobito/issues/3610))

### Camps / Cours / Événements
-   Options de filtrage pour les événements ([hitobito\_sac\_cas#2367](https://github.com/hitobito/hitobito_sac_cas/issues/2367))
-   Dans les événements, les cuisiniers peuvent désormais consulter les informations supplémentaires des participants, et les responsables peuvent également afficher le niveau principal des participants dans la liste ([hitobito#4027](https://github.com/hitobito/hitobito/issues/4027))

### Groupes
-   Une langue de correspondance peut désormais être sélectionnée pour tous les groupes. Celle-ci est utilisée lorsque des factures sont adressées au groupe. ([hitobito#3879](https://github.com/hitobito/hitobito/issues/3879))
-   Les groupes disposent désormais d'un onglet affichant toutes les factures qui leur ont été envoyées directement ([hitobito#3856](https://github.com/hitobito/hitobito/issues/3856))


## Modifications
### API
-   La méthode de connexion par jetons API Personal a été désactivée, après avoir été annoncée comme devant être supprimée depuis 4 ans. Les applications tierces peuvent désormais utiliser à la place les jetons de service, plus sécurisés, ou l'accès via l'API OAuth, et devraient également migrer de toute urgence vers la nouvelle API JSON, car l'ancienne API REST en lecture seule est déjà obsolète depuis un an ([hitobito#3635](https://github.com/hitobito/hitobito/issues/3635))
-   Les libellés des numéros de téléphone, des e-mails et des réseaux sociaux sont renvoyés dans l'API JSON en fonction de la langue ([hitobito\_sac\_cas#2066](https://github.com/hitobito/hitobito_sac_cas/issues/2066))
-   Dans l'API JSON, il est désormais possible de filtrer les rôles actifs. On peut filtrer avec `?filter[active]` pour les rôles actifs aujourd'hui, ainsi qu'avec `?filter[active]=YYYY-MM-DD` pour les rôles actifs dans le passé ou à venir. Cependant, seuls les rôles qui sont encore lisibles à l'heure actuelle sont affichés ([hitobito\_pfadi\_de#37](https://github.com/hitobito/hitobito_pfadi_de/issues/37))

### Profil
-   Les participations aux événements sont désormais regroupées par type d'événement sur le profil de la personne et indiquent le ou les rôles de participation (#[hitobito\_dsj#44](https://github.com/hitobito/hitobito_dsj/issues/44))
-   Les inscriptions non encore confirmées n'apparaissent désormais plus en double sur le profil de la personne lorsque l'événement comporte plusieurs dates. Merci [@fhinok](https://github.com/fhinok) ! ([hitobito#4028](https://github.com/hitobito/hitobito/issues/4028))
-   Dans la vue « Rôles ayant accès à mon profil », les groupes supprimés sont désormais regroupés séparément. Merci [@patrickuhlmann](https://github.com/patrickuhlmann) ! ([hitobito#4043](https://github.com/hitobito/hitobito/issues/4043))

### Interface utilisateur
-   L'emplacement des icônes « i » pour les textes d'aide a été amélioré ([hitobito#4026](https://github.com/hitobito/hitobito/issues/4026))
-   Le design et les espacements sur ordinateur et mobile ont été optimisés. Merci [@manuelmeister](https://github.com/manuelmeister) ! ([hitobito#4041](https://github.com/hitobito/hitobito/issues/4041))
-   Les années affichées à divers endroits sont désormais limitées à 4 chiffres. Merci [@Visualstudiocodetest](https://github.com/Visualstudiocodetest) ! ([hitobito#4024](https://github.com/hitobito/hitobito/issues/4024))
-   Tous les champs de mot de passe disposent désormais d'une option permettant d'afficher le mot de passe ([hitobito\_sac\_cas#2291](https://github.com/hitobito/hitobito_sac_cas/issues/2291))
-   Dans la recherche, les termes peuvent désormais être « regroupés entre guillemets » ; les termes individuels peuvent être exclus en les précédant d'un signe moins (-) et l'opérateur OR permet de rechercher plusieurs options simultanément. ([hitobito#3879](https://github.com/hitobito/hitobito/issues/3879))
-   Les champs multilingues sont désormais identifiables comme tels dans les formulaires et peuvent être renseignés dans toutes les langues disponibles d'un environnement ([hitobito#3560](https://github.com/hitobito/hitobito/issues/3560))
-   Il est désormais possible d'afficher des textes d'aide pour les boutons radio, les menus déroulants, les champs de personnes et d'autres types de champs ([hitobito#967](https://github.com/hitobito/hitobito/issues/967))

### Camps / Cours / Événements
-   Dans la liste des événements, la navigation s'affiche désormais également en bas de la page. Merci [@patrickuhlmann](https://github.com/patrickuhlmann) ! ([hitobito#4038](https://github.com/hitobito/hitobito/issues/4038))
-   Pour les questions relatives aux événements, les réponses possibles peuvent désormais être ajoutées et supprimées dans un formulaire dynamique, tout comme les questions elles-mêmes. Auparavant, celles-ci étaient saisies sous forme de chaîne de caractères séparée par des virgules ([hitobito#3563](https://github.com/hitobito/hitobito/issues/3563))
-   Il est désormais possible d'exporter une liste des adresses e-mail de tous les participants au cours qui n'ont pas encore été affectés. Merci [@DominikFischli](https://github.com/DominikFischli) ! ([hitobito#4032](https://github.com/hitobito/hitobito/issues/4032))
-   Les participants à un événement peuvent toujours le consulter, quel que soit leur rôle ([hitobito\_sac\_cas#2110](https://github.com/hitobito/hitobito_sac_cas/issues/2110))
-   Pour les événements/cours/etc., la photo de profil de la personne de contact peut désormais être sélectionnée comme option d'affichage. Par défaut, cette option est désactivée. ([hitobito\_sac\_cas#2318](https://github.com/hitobito/hitobito_sac_cas/issues/2318))
-   L'option « Attribution automatique » était inefficace pour les événements simples et a donc été supprimée ([hitobito#2706](https://github.com/hitobito/hitobito/issues/2706))
-   Harmonisation des critères de filtrage pour les personnes et les événements ([hitobito\_sac\_cas#2366](https://github.com/hitobito/hitobito_sac_cas/issues/2366))

### Factures
-   L'adresse de l'expéditeur d'une facture est désormais imprimée à côté du logo ([hitobito\_ejv#63](https://github.com/hitobito/hitobito_ejv/issues/63))
-   L'aperçu des factures d'une personne contient désormais, pour chaque facture, les informations relatives au dernier paiement et au montant total payé ([hitobito\_sww#290](https://github.com/hitobito/hitobito_sww/issues/290))
-   Le nom des cycles de facturation et des postes de facture peut désormais être traduit ([hitobito#3879](https://github.com/hitobito/hitobito/issues/3879))
-   Les banques Urner Kantonalbank et Banque Cantonale Neuchâteloise ont été ajoutées en tant qu'interfaces de paiement Ebics ([hitobito#3782](https://github.com/hitobito/hitobito/issues/3782))
-   Les factures groupées existantes ont été renommées « cycles de facturation » afin de pouvoir utiliser à l'avenir le terme « facture groupée » pour les décomptes d'association et les factures de groupe récurrents, basés sur des périodes de facturation ([hitobito#3746](https://github.com/hitobito/hitobito/issues/3746))

### Exportation
-   Les colonnes exportées vers Excel peuvent désormais être formatées en tant que date, nombre décimal ou montant ([hitobito\_sac\_cas#1665](https://github.com/hitobito/hitobito_sac_cas/issues/1665))

## Corrections de bugs
-   Après la connexion, la langue utilisée avant la connexion est désormais conservée de manière cohérente. Merci [@Visualstudiocodetest](https://github.com/Visualstudiocodetest) ! ([hitobito#4023](https://github.com/hitobito/hitobito/issues/4023))
-   L'affichage de la boîte de réception fonctionne désormais même lorsqu'il y a un grand nombre d'e-mails. Merci [@patrickuhlmann](https://github.com/patrickuhlmann) ! ([hitobito#3549](https://github.com/hitobito/hitobito/issues/3549))
-   Les journaux des groupes sont désormais correctement agrégés ([hitobito\_sac\_cas#2087](https://github.com/hitobito/hitobito_sac_cas/issues/2087))