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

## Fonctionnalités

### Gestion des personnes et des groupes

- **Adresses supplémentaires :** La fonction d'adresses supplémentaires pour les personnes et les groupes est désormais activée dans tous les wagons. (#4471)
- **Canton comme nouvel attribut :** L'attribut « canton » est désormais disponible dans tous les wagons. Il n'apparaît que pour les adresses principales lorsque la Suisse est sélectionnée comme pays. (oeku#12)
- **Recherche de personnes par ID :** Dans la recherche globale, les personnes peuvent désormais également être trouvées par leur ID. (pfadi_de#50)
- **Import CSV avec ID de personne :** Lors de l'import CSV, les administrateurs peuvent désormais associer une colonne à people_id. Cela permet de mettre à jour des personnes existantes par leur ID ou de créer de nouvelles personnes avec un ID prédéfini. (#4517)
- **Suppression sécurisée des groupes :** Pour éviter toute suppression accidentelle, les utilisateurs doivent désormais saisir le nom du groupe avant de pouvoir le supprimer. (#1976)

### Événements et cours

- **Enregistrer des événements comme modèles :** Au niveau des groupes, des événements entiers peuvent désormais être créés et enregistrés comme modèles. (#4259)
- **Visibilité des réponses :** Pour chaque question d'événement, il est possible de définir quels rôles d'événement sont autorisés à consulter les réponses. La direction principale conserve l'accès à toutes les réponses. (#4046)
- **Adresse de réponse dans les e-mails d'événement :** Les e-mails d'événement peuvent désormais utiliser l'adresse e-mail de la personne de contact comme adresse Reply-To. Cette fonction doit être activée séparément pour chaque environnement et est désactivée par défaut. (#2881)

### Factures et finances

- **Nouvel export de factures :** Un nouvel export crée une ligne distincte pour chaque poste de facture. Cela facilite l'import dans les logiciels de comptabilité. (florist#7)
- **Toutes les factures en un coup d'œil :** L'élément de menu « factures individuelles » s'appelle désormais « factures ». Toutes les factures peuvent y être consultées et filtrées selon leur origine : facture individuelle, exécution de facturation ou facture collective. (sww#296)
- **Prise en charge d'EBICS 3.0 :** Hitobito prend désormais en charge la norme EBICS 3.0 pour l'échange électronique de données avec les banques. (#1516)

### Autres améliorations

- **Configurer les textes d'aide individuellement :** La visibilité initiale des textes d'aide peut désormais être configurée. (#2686)
- **Auto-enregistrement API étendu :** Via le point de terminaison API self_registration, des types de rôles peuvent désormais également être transmis. (bdp#38)

## Changements

### Gestion des personnes et des contacts

- **Libellés uniformes pour les coordonnées :** Pour les adresses e-mail supplémentaires, les adresses postales, les numéros de téléphone et les comptes de réseaux sociaux, des menus déroulants avec des libellés prédéfinis sont désormais disponibles. Un champ de texte libre supplémentaire offre de la place pour d'autres informations qui ne sont pas exportées. Les entrées existantes sont automatiquement associées, lors de la publication, aux libellés les plus appropriés. (#4359)
- **Champs d'adresse étendus :** Les adresses supplémentaires disposent désormais des mêmes champs de nom que l'adresse principale (prénom, nom, entreprise et nom d'entreprise). Ces informations sont également disponibles via le JSON. (#4411)
- **Personnes de contact sur les groupes :** La sélection d'une personne de contact ne modifie plus l'adresse du groupe. (#3968)
- **Paramètres enregistrés lors de l'import CSV :** Lors de l'import de personnes, le navigateur mémorise l'association de colonnes définie manuellement et la reprend automatiquement lors du prochain import. (#4517)
- **Remplissage automatique désactivé :** La fonction de remplissage automatique du navigateur est désormais désactivée dans les formulaires de personnes et de groupes. Cela évite les saisies automatiques indésirables. (#4445)
- **Codes postaux flexibles :** Pour les adresses de groupes, les codes postaux alphanumériques ainsi que les codes postaux commençant par zéro sont désormais autorisés. Cela était déjà possible pour les adresses de personnes. (pfadi_de#86)

### Événements et inscriptions

- **Coordonnées sur les confirmations d'inscription :** Les paramètres d'affichage pour les personnes de contact d'événement s'appliquent désormais également aux confirmations d'inscription en PDF et à l'API. (sww#376)

### Factures et finances

- **Factures multilingues :** Les informations de paiement, les modèles de factures et les articles de facture peuvent désormais être traduits. Hitobito génère des factures avec ces textes dans la langue des destinataires. (sww#413)
- **Adresses sur deux lignes sur les QR-factures :** Pour la création d'un QR-code valide, Hitobito accepte désormais également les adresses sur deux lignes. (sww#349)
- **Textes de rappel illimités :** Pour les textes des rappels de paiement, il n'y a plus de limite de caractères. (sww#414)
- **Échéance correcte :** La facture originale d'une facture rappelée affiche à nouveau la date d'échéance d'origine au lieu de la date du rappel. (sww#378)

### Interface utilisateur et langue

- **Paramètres plus clairs :** La vue des paramètres a été restructurée. Les paramètres liés entre eux apparaissent désormais regroupés et sont ainsi plus faciles à trouver. (#2325)

### API et interfaces

- **Filtrage amélioré :** Via l'API des personnes, il est désormais possible de filtrer correctement sur les valeurs non vides. (#3877)
- **Données d'événement étendues :** Via le JSON, les mêmes données de participants aux événements sont désormais disponibles que dans l'interface utilisateur. (pbs#466)

## Corrections de bugs

- **Recherche de factures corrigée :** La recherche globale de numéros de facture fonctionne à nouveau sans message d'erreur. (#4399)
- **Autorisations API affichées correctement :** Les autorisations des jetons de service API sont à nouveau affichées correctement. (#3029)
- **Erreurs serveur corrigées :** Diverses erreurs internes du serveur (code d'erreur 500) ont été corrigées.