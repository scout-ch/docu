---
title: Concept d'autorisation 
slug: article-5
categories: 1_Midata
cat_sort: 25.03.2023
relevance: Tous
lang: fr
date: 25.03.2023
---

## Rôles
Une personne peut avoir différents rôles dans MiData. Ces rôles autorisent par exemple la personne à voir, à modifier ou à supprimer quelque chose. Les rôles peuvent avoir des fonctions très différentes. Une personne ayant le rôle Louveteau·ette ne voit par exemple que les événements, les cours et les camps de son propre groupe et quelques informations de l'unité, mais pas les personnes. Une personne ayant le rôle de gestionnaire d'adresses dans un groupe a cependant accès à tous les membres de son groupe. Une personne ayant le rôle de responsable de groupe peut également signaler et valider le stock.

Tu trouveras une bonne introduction au sujet des rôles dans la [Hitobito documentation](https://hitobito.readthedocs.io/fr/latest/access_concept.html).

Les autorisations d'un·e utilisateur·trice se composent du rôle et d'une unité de l'organisation. La structure, respectivement les différents niveaux du scoutisme, constituent donc la base. Une personne peut avoir un ou plusieurs rôles dans une ou plusieurs unités d'une ou plusieurs organisations. Les autorisations sont toujours liées au rôle. Cela signifie qu'une personne obtient des autorisations supplémentaires avec un nouveau rôle. Si ce rôle est supprimé, les autorisations sont également supprimées.

<img src="/images/documentation/rollen_berechtigungskonzept.png" width="50%" alt="rôles concept d'autorisation "/>

#### Layer
Un layer correspond à une couche hiérarchique et contient les groupes respectifs. Dans MiData, le MSdS, l'AC, la région (si elle existe) et le groupe constituent chacun un layer. Dans l'illustration suivante, les layers sont mis en évidence en couleur.

<img src="/images/documentation/layer_berechtigungskonzept.png" width="50%" alt="Layer concept d'autorisation"/>

Les autorisations accordées se basent toujours sur l'organisation subordonnée (représentée par un triangle dans l'illustration). Si le rôle a des droits d'écriture, les données peuvent être modifiées, s'il a des droits de lecture, elles peuvent uniquement être lues. Le rôle et les autorisations déterminent quelle personne peut voir ou modifier les données.

#### Exceptions : Castor, Louveteau·ette, Éclaireur·euse, Pico et Routier 
Les personnes avec les rôles (Castor, Louveteau·ette, Éclaireur·euse, Pico et Routier) ne sont affichées que pour les personnes qui ont un rôle dans les groupes correspondants. Les personnes des niveaux supérieurs (par ex. les responsables cantonaux·ales) ne voient pas les données des participant·e·s directement dans la base de données des membres. En cas d'envoi via un abonnement, ces personnes peuvent tout de même être contactées.


## Niveaux d'autorisation
Un niveau d'autorisation définit l'accès dans le système, quelles données peuvent être lues et modifiées. Chaque rôle a un ou plusieurs niveaux d'autorisation.

#### Pour la structure des groupes
* admin: Administration des paramètres de l'ensemble de l'application tels que les types de cours ou les formats d'étiquettes.
* layer_and_below_full: Lecture et écriture à ce niveau et à tous les niveaux inférieurs. Création d'événements et d'abonnements (listes de diffusion) à ce niveau.
* layer_and_below_read: Lecture à ce niveau et à tous les niveaux inférieurs.
* layer_full: Lecture et écriture à ce niveau. Création d'événements et d'abonnements (listes de diffusion) à ce niveau.
* layer_read: Lecture à ce niveau.
* group_and_below_full: Lecture et écriture dans ce groupe et dans tous les groupes subordonnés (sans niveaux). Y compris la création d'événements et d'abonnements (listes de diffusion).
* group_and_below_read: Lecture et écriture dans ce groupe et dans tous les groupes subordonnés (sans niveaux).
* group_full: Lecture et écriture uniquement dans ce groupe. Création d'événements et d'abonnements (listes de diffusion) dans ce groupe.
* group_read: Lecture uniquement dans ce groupe.
* contact_data: Lecture des données de contact de toutes les autres personnes disposant d'une autorisation de contact.
* approve_applications: Possibilité de confirmer les inscriptions aux cours pour les personnes de ce niveau.

#### Pour les événements, les camps et les cours 
* event_full: Modification de l'événement.
* participations_full: Possibilité de voir toutes les informations des participant·e·s et peut éditer les données de participation.
* participations_read: Possibilité de voir les informations publiques des participant·e·s.
* qualify: Possibilité d'attribuer les qualifications définies aux participant·e·s d'un cours..

#### Liste des rôles
Tu trouveras une liste actualisée des rôles dans un [dépôt public GitHub MiData](https://github.com/hitobito/hitobito_pbs#pfadi-organization-hierarchy). 
