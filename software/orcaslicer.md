# 3D slicer - OrcaSlicer

## TOC

- [3D slicer - OrcaSlicer](#3d-slicer---orcaslicer)
  - [TOC](#toc)
  - [Les Slicers](#les-slicers)
    - [Création du « scénario » d’impression (g-code)](#création-du--scénario--dimpression-g-code)
    - [Positionnement de l’objet sur le plateau](#positionnement-de-lobjet-sur-le-plateau)
    - [Définition du remplissage de la pièce](#définition-du-remplissage-de-la-pièce)
    - [Création des supports](#création-des-supports)

## Les Slicers

Le Slicer permet la conversion du fichier que vous avez modélisé en une série de couches, plus ou moins fine, correspondant aux différentes étapes de construction de l’impression réelle.
Le logiciel ensuite génère un G-code qui contient toutes les instructions d’impression qui sera envoyé à l’imprimante.
C’est l’étape durant lequel les réglages liés à l’impression (température de buse et plateau, vitesse d’impression, ventilateur ..) sont effectués.

Les slicers les plus couramment utilisés sont :

- BambuStudio (BambuLab)
- PrusaSlicer (Prusa)
- Cura (Ultimaker)
- IdeaMaker (Raise3D)
- SuperSlicer (*Open Source*)

Parmis cette liste non exhaustive, nous retrouvons les leaders du marché, souvent rattachés à une marque d'imprimante 3D. Cependant, il est important de noter que la plupart des ces slicers permettent de créer des g-code pour un grand nombre d'imprimantes 3D autres que celles de la marque propriétaire. Il vient néanmoins le risque de ne pas avoir accès à toutes les fonctionnalités de l'imprimante (telle que l'AMS de Bambulab).

Finalement, les rôles du slicer peuvent être résumés en 4 points majeurs :

### Création du « scénario » d’impression (g-code)

On l’appelle plus communément parcours d’impression mais avec la notion de scénario on comprend bien l’idée de la projection pas à pas de la future impression.

### Positionnement de l’objet sur le plateau

On choisit son orientation, pour des raisons techniques mais également pour des raisons esthétiques surtout avec l’impression à dépôt de fil. En effet avec le FDM le striage de couche à couche est visible, il faudra donc choisir si on souhaite que la pièce à imprimer ait le striage horizontal ou vertical par exemple. Cela impactera aussi la résistance de l'impression. Si l'on imprime sans relief on peut également choisir d’imprimer la face de l’objet sur le plateau pour bénéficier de la brillance de cette face.

### Définition du remplissage de la pièce

Il est possible de choisir quel type de remplissage suivant les propriété que l'on souhaite (on retrouvera nids d'abeilles, gyroïdes ou en grilles). De même la densité de remplissage est un facteur important de la résistance de la pièce. Cela définira entre autres le temps d'impression mais aussi la rigidité, solidité et légerté de la pièce.

### Création des supports

L’extrusion ne peut s’accrocher dans le vide, il faut un support pour laisser au filament extrudé chaud le temps de durcir. Différents modèles de supports existent suivant les besoins comme les grilles ou les supports organiques. Il est également possible de choisir dans la plupart des slicers où placer les supports et même définir des zones sans support.
  