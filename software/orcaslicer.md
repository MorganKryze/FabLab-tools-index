# 3D Slicer - OrcaSlicer

> Ceci est un modèle pour un sujet.

![Logiciel](../assets/orcaslicer-1.png)

## Table des matières

- [3D Slicer - OrcaSlicer](#3d-slicer---orcaslicer)
  - [Table des matières](#table-des-matières)
  - [Introduction](#introduction)
  - [Création du "Scénario" d'impression (G-code)](#création-du-scénario-dimpression-g-code)
  - [Positionnement de l'objet sur la plaque](#positionnement-de-lobjet-sur-la-plaque)
  - [Définition du remplissage de la pièce](#définition-du-remplissage-de-la-pièce)
  - [Création de supports](#création-de-supports)

## Introduction

Le slicer permet la conversion du fichier que vous avez modélisé en une série de couches, plus ou moins fines, correspondant aux différentes étapes de construction de l'impression réelle. Le logiciel génère ensuite un G-code qui contient toutes les instructions d'impression qui seront envoyées à l'imprimante. C'est l'étape durant laquelle les réglages relatifs à l'impression (température de la buse et de la plaque, vitesse d'impression, ventilateur, etc.) sont effectués.

Les slicers les plus couramment utilisés sont :

- BambuStudio (BambuLab)
- PrusaSlicer (Prusa)
- Cura (Ultimaker)
- IdeaMaker (Raise3D)
- SuperSlicer (_Open Source_)

Parmi cette liste non exhaustive, nous trouvons les leaders du marché, souvent associés à une marque d'imprimante 3D. Cependant, il est important de noter que la plupart de ces slicers permettent la création de G-codes pour un grand nombre d'imprimantes 3D autres que celles de la marque propriétaire. Cependant, il y a le risque de ne pas avoir accès à toutes les fonctionnalités de l'imprimante (comme l'AMS de Bambulab).

Enfin, les rôles du slicer peuvent être résumés en 4 points majeurs :

## Création du "Scénario" d'impression (G-code)

Il est plus communément appelé le trajet d'impression, mais avec la notion de scénario, nous comprenons l'idée de la projection étape par étape de la future impression.

## Positionnement de l'objet sur la plaque

Nous choisissons son orientation, pour des raisons techniques mais aussi esthétiques, surtout avec l'impression par dépôt de filament. En effet, avec le FDM, le feuilletage de couche en couche est visible, donc nous devrons choisir si nous voulons que la pièce à imprimer ait un feuilletage horizontal ou vertical, par exemple. Cela impactera également la solidité de l'impression. Si nous imprimons sans relief, nous pouvons aussi choisir d'imprimer la face de l'objet sur la plaque pour bénéficier de la brillance de cette face.

## Définition du remplissage de la pièce

Il est possible de choisir quel type de remplissage en fonction des propriétés que nous voulons (nous trouverons des nids d'abeille, des gyroïdes ou des grilles). De même, la densité de remplissage est un facteur important dans la solidité de la pièce. Cela définira, entre autres, le temps d'impression mais aussi la rigidité, la solidité et la légèreté de la pièce.

## Création de supports

L'extrusion ne peut pas s'accrocher au vide ; un support est nécessaire pour donner le temps au filament extrudé chaud de durcir. Différents modèles de supports existent selon les besoins, comme les grilles ou les supports organiques. Il est également possible de choisir où placer les supports et même définir des zones sans support dans la plupart des slicers.

---

Dernière mise à jour : Nov. 2024
Auteur : Yann VIDAMMENT
