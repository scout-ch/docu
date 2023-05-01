---
title: Personnes
slug: introdart2
relevance: Alle
lang: fr
order: bbbb
---

## Ajouter une nouvelle personne

Avant d'ajouter une personne, il est utile de vérifier si elle a déjà été saisie dans le système. Il est important d'éviter les doublons, car la personne a peut-être déjà un login et souhaite ainsi conserver ses données. Si tu enregistres la personne une deuxième fois, il se peut qu'il y ait une confusion autour de l'e-mail principal ou que la personne ne puisse plus gérer elle-même toutes ses données.

Tu peux le vérifier en cliquant sur "+ Ajouter une personne" dans le groupe souhaité et en cherchant le prénom et le nom dans le champ "Personne". Si la personne y apparaît, tu peux directement la sélectionner et ne pas enregistrer une nouvelle personne. Attention : il ne faut pas seulement chercher la personne dans le champ de recherche général de MiData. Seules les personnes ayant un rôle actif y apparaissent. Cependant, nous voulons justement trouver des personnes qui n'ont pas de rôle enregistré.

Si tu es absolument sûr que la personne n'existe pas encore dans le système, tu peux saisir ses données et l'enregistrer grâce à la fonction se trouvant en haut "Saisir une nouvelle personne".

<img src="/docu/images/introduction/Person hinzu_fr.png" width="100%" alt="adding a person"/>

## Supprimer des personnes 

En principe, les personnes ne doivent pas être supprimées, seul leur rôle doit être supprimé.

Si une personne doit tout de même être supprimée (par ex. un doublon) : Inscrire !DELETE! dans le champ Totem et supprimer tous les rôles. Les personnes sont régulièrement contrôlées et supprimées par le MSdS.

## Fusionner deux comptes utilisateurs (supprimer les doublons) 

Il arrive parfois que deux comptes aient été créés pour une même personne. Afin de mettre de l'ordre dans les données, vous pouvez normalement fusionner les deux comptes à l'aide d'un Poweruser.

### Procédure  

Le Poweruser se connecte et s'assure que l'accès aux deux comptes est possible. Il faut maintenant déterminer lequel des deux comptes doit être utilisé comme compte principal. Ce n'est pas l'adresse e-mail qui est déterminante, mais les qualifications définies et les éventuelles inscriptions à des événements qui seront encore utilisés.

Une fois le compte principal choisi, il faut aller sur l'autre compte et écrire le texte "(alt)" derrière le prénom. Ainsi, il est plus facile de distinguer les deux comptes.

Il faut maintenant transférer toutes les informations qui se trouvent dans le profil de l'"ancien" compte vers le compte principal. Il faut le faire manuellement et en réfléchissant (ne pas reprendre des données obsolètes). Il ne faut pas oublier les rôles, qui doivent être saisis par une personne autorisée.

Pour l'adresse e-mail, il arrive que l'adresse de l'ancien compte soit utilisée comme nouvelle adresse e-mail principale. Si c'est le cas, vous devez d'abord supprimer l'adresse de l'ancien compte, enregistrer le changement et saisir l'adresse ensuite dans le nouveau compte comme adresse e-mail principale.

Si vous êtes sûr d'avoir enregistré toutes les informations importantes dans le nouveau compte principal, vous pouvez supprimer tous les rôles de l'ancien compte, remplacer le Totem et inscrire !DELETE!

## Modifier les données de plusieurs personnes en même temps 

Il existe des [instructions](https://pfadi.swiss/de/publikationen-downloads/downloads/detail/156/midata-anleitung-mehrfachmanipulationen/) (DE) pour modifier les données de plusieurs membres. Plusieurs personnes peuvent être sélectionnées et modifiées simultanément. En plus de la possibilité d'ajouter plusieurs personnes à un événement, plusieurs rôles peuvent être attribués, supprimés ou même déplacés.

<img src="/docu/images/introduction/Mehrfach_fr.png" width="100%" alt="Adding multiple people to an event"/>

## Attributs particuliers de la personne  

### Sexe et date de naissance 

Ces deux informations sont utiles pour l’annonce des effectifs et pour l'OFSPO. Malheureusement, il n'est pas encore possible de saisir un troisième sexe (p. ex. "divers") dans MiData. La raison à cela est que nous avons des contraintes que nous n'avons pas encore pu résoudre. En effet, l'OFSPO attend toujours un sexe binaire dans MiData pour l'importation des données dans la BDNS. L'OFSPO ne peut introduire un troisième sexe que si la Confédération le lui demande. Étant donné que nous ne pouvons pas faire correspondre "divers" à "féminin/masculin", il serait difficile d'importer les camps. Des solutions transitoires continuent à être discutées au sein du MSdS et de la communauté Hitobito.

### Frères et sœurs

Certains groupes offrent une réduction de la cotisation annuelle lorsque des frères et sœurs font partie du groupe. Il peut donc être utile de les indiquer.

### Informations supplémentaires  

Des remarques ou d'autres informations peuvent être inscrites ici. Il est important de ne pas saisir de données sensibles comme des données sur la santé ou la religion.

### Données publiques et privées  

Les données privées ne sont visibles que par les membres du groupe. Les données marquées comme publiques sont aussi visibles pour les autres, dans la mesure où la personne concernée est visible pour eux·elles.

<img src="/docu/images/introduction/oeff_priv_fr.png" width="100%" alt="public and private mail and tel fields"/>
