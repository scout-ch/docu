---
title: MiData Release 1.28.42
date: '31.01.2023'
categories: '1.28'
slug: 1-28-42
lang: fr
---

# Log pour les groupes

Si tu veux savoir si quelqu'un dans ton groupe a été adapté ces derniers jours, tu peux désor-mais ouvrir le journal de ton groupe. Il offre un aperçu des personnes qui ont été modifiées, quand et par qui. Ainsi, tu n'as pas besoin d'ouvrir chaque personne individuellement pour véri-fier si quelqu'un a fait une adaptation remarquable.

![Log-Reiter](/images/releasenotes/1.28.42_logs.png)

# Jeu de caractères pour les exports CSV

Le jeu de caractères pour les exportations CSV est désormais UTF-8. Les fichiers CSV de Mi-Data ont donc les caractéristiques suivantes :

- Ils peuvent être importés dans la BDNS
- Ils peuvent être ouverts avec LibreOffice et MS Excel sans conversion.
- Ils sont compatibles avec presque tous les outils web modernes

Si vous utilisez des fichiers CSV dans d'autres systèmes, il se peut que vous deviez modifier les paramètres d'importation en UTF8. 

Cela ne change rien à l'exportation Excel et à l'interface (API).