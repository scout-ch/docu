---
title: MiData Release 2.11.00
date: '03.11.2026'
categories: '2.11'
slug: 2-11-00
lang: fr
---

## Les principales modifications

### Adresses supplémentaires et catégorisation
Dans le profil, des adresses supplémentaires peuvent être saisies. Il est ainsi possible, par exemple, d'enregistrer une adresse de facturation différente.
Combinée à la nouvelle fonction de catégorisation, cette adresse peut ensuite être utilisée directement, par exemple lors de la création de factures.

Les adresses e-mail sont également catégorisées avec la nouvelle mise à jour. Cela est surtout pratique lors de l'export, car les données sont désormais présentées de manière plus structurée.
Lors de la mise à niveau, une tentative est faite pour déterminer une catégorie sur la base de la valeur actuelle. Si cela échoue, le texte est conservé dans le champ `Compléments`.

### Modèles d'événements
Les événements, cours et camps peuvent désormais être enregistrés comme modèles par groupe/niveau. Pour ce faire, sur la base d'un événement existant, un modèle peut être enregistré via le bouton `Enregistrer comme modèle` au niveau de l'événement. Les modèles peuvent également être transmis par héritage aux groupes subordonnés. Les paramètres se trouvent sous `Groupe -> Informations -> Modifier [˅] -> Modèles d'événements`
![alt text](/images/releasenotes/2-11-00/template_create_fr.png)

Pour utiliser le modèle, cliquer au lieu de `Créer un événement` sur la petite flèche à droite et sélectionner le modèle correspondant (affiché uniquement si des modèles existent).
![alt text](/images/releasenotes/2-11-00/template_use_fr.png)

### Visibilité des réponses
Pour chaque information d'inscription, il est désormais possible de sélectionner quels rôles de l'événement peuvent voir les réponses. Les responsables voient toujours toutes les informations.
![alt text](/images/releasenotes/2-11-00/answers_visibility_fr.png)

## Changelog

### Nouveautés

#### Gestion des personnes et des groupes

- **Adresses supplémentaires :** La fonction d'adresses supplémentaires pour les personnes et les groupes est désormais activée. (#4471)
- **Canton comme nouvel attribut :** L'attribut « canton » est désormais disponible. Il n'apparaît que pour les adresses principales, et uniquement si la Suisse est sélectionnée comme pays. (oeku#12)
- **Recherche de personnes par ID :** La recherche globale permet désormais de trouver des personnes également grâce à leur ID. (pfadi_de#50)
- **Suppression sécurisée des groupes :** Pour éviter toute suppression accidentelle, les utilisateurs doivent désormais saisir le nom du groupe avant de pouvoir le supprimer. (#1976)

#### Événements et cours

- **Enregistrer des événements comme modèles :** Au niveau du groupe, il est désormais possible de créer et d'enregistrer des événements complets comme modèles. (#4259)
- **Visibilité des réponses :** Pour chaque question d'événement, il est possible de définir quels rôles d'événement sont autorisés à consulter les réponses. La direction principale conserve l'accès à toutes les réponses. (#4046)

#### Factures et finances

- **Nouvel export de factures :** Un nouvel export crée une ligne distincte pour chaque position de facture. Cela facilite l'importation dans les logiciels de comptabilité. (florist#7)
- **Toutes les factures en un coup d'œil :** L'élément de menu « Factures individuelles » s'appelle désormais « Factures ». Il permet de consulter toutes les factures et de les filtrer selon leur origine : facture individuelle ou exécution de facturation. (sww#296)
- **Prise en charge d'EBICS 3.0 :** Hitobito prend désormais en charge la norme EBICS 3.0 pour l'échange électronique de données avec les banques. (#1516)

### Modifications

#### Gestion des personnes et des contacts

- **Libellés uniformes pour les données de contact :** Pour les adresses e-mail supplémentaires, les adresses postales, les numéros de téléphone et les comptes de réseaux sociaux, des menus déroulants avec des libellés prédéfinis sont désormais disponibles. Un champ de texte libre supplémentaire offre la possibilité d'ajouter d'autres informations, qui ne sont pas exportées. Les entrées existantes seront automatiquement associées aux libellés les plus appropriés lors de la mise en production. (#4359)
- **Champs d'adresse étendus :** Les adresses supplémentaires disposent désormais des mêmes champs de nom que l'adresse principale (prénom, nom, société et nom de société). Ces informations sont également disponibles via la JSON:API. (#4411)
- **Personnes de contact sur les groupes :** La sélection d'une personne de contact ne modifie plus l'adresse du groupe. (#3968)
- **Paramètres enregistrés lors de l'import CSV :** Lors de l'importation de personnes, le navigateur mémorise l'assignation manuelle des colonnes et la reprend automatiquement lors de la prochaine importation. (#4517)
- **Remplissage automatique désactivé :** La fonction de remplissage automatique du navigateur est désormais désactivée dans les formulaires de personnes et de groupes. Cela évite les saisies automatiques indésirables. (#4445)
- **Codes postaux flexibles :** Pour les adresses de groupes, les codes postaux alphanumériques ainsi que les codes postaux commençant par des zéros sont désormais autorisés. Cela était déjà possible pour les adresses de personnes. (pfadi_de#86)

#### Événements et inscriptions

- **Coordonnées sur les confirmations d'inscription :** Les paramètres d'affichage pour les personnes de contact d'événement s'appliquent désormais également aux confirmations d'inscription en PDF et à l'API. (sww#376)

#### Factures et finances

- **Factures multilingues :** Les informations de paiement, les modèles de factures et les articles de facture peuvent désormais être traduits. Hitobito génère des factures avec ces textes dans la langue des destinataires. (sww#413)
- **Adresses sur deux lignes sur les factures QR :** Pour la génération d'un code QR valide, Hitobito accepte désormais également les adresses sur deux lignes. (sww#349)
- **Textes de rappel illimités :** Il n'y a plus de limite de caractères pour les textes des rappels de paiement. (sww#414)
- **Date d'échéance correcte :** La facture originale d'une facture rappelée affiche à nouveau la date d'échéance initiale au lieu de la date du rappel. (sww#378)

#### Interface utilisateur et langue

- **Paramètres plus clairs :** La vue des paramètres a été restructurée. Les paramètres liés entre eux apparaissent désormais regroupés et sont ainsi plus faciles à trouver. (#2325)

#### API et interfaces

- **Filtrage amélioré :** L'API des personnes permet désormais de filtrer correctement selon les valeurs non vides. (#3877)
- **Données d'événement étendues :** La JSON:API met désormais à disposition les mêmes données personnelles des participants aux événements que l'interface utilisateur. (pbs#466)

### Corrections de bugs

- **Recherche de factures corrigée :** La recherche globale de numéros de facture fonctionne à nouveau sans message d'erreur. (#4399)
- **Autorisations API correctement affichées :** Les autorisations des jetons de service API sont à nouveau représentées correctement. (#3029)
- **Erreurs serveur corrigées :** Diverses erreurs internes du serveur (code d'erreur 500) ont été corrigées.