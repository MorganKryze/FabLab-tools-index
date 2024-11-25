# 3D Slicer - OrcaSlicer

> This is a template for a subject.

![Software](../assets/orcaslicer-1.png)

## Table of Contents

- [3D Slicer - OrcaSlicer](#3d-slicer---orcaslicer)
  - [Table of Contents](#table-of-contents)
  - [Introduction](#introduction)
  - [Creation of the Printing "Scenario" (G-code)](#creation-of-the-printing-scenario-g-code)
  - [Positioning the Object on the Plate](#positioning-the-object-on-the-plate)
  - [Defining the Part's Infill](#defining-the-parts-infill)
  - [Creating Supports](#creating-supports)

## Introduction

The slicer allows the conversion of the file you have modeled into a series of layers, more or less fine, corresponding to the different stages of constructing the actual print. The software then generates a G-code that contains all the printing instructions that will be sent to the printer. This is the step during which the settings related to printing (nozzle and plate temperature, printing speed, fan, etc.) are made.

The most commonly used slicers are:

- BambuStudio (BambuLab)
- PrusaSlicer (Prusa)
- Cura (Ultimaker)
- IdeaMaker (Raise3D)
- SuperSlicer (_Open Source_)

Among this non-exhaustive list, we find the market leaders, often associated with a 3D printer brand. However, it is important to note that most of these slicers allow the creation of G-codes for a large number of 3D printers other than those of the proprietary brand. However, there is the risk of not having access to all the printer's features (such as Bambulab's AMS).

Finally, the roles of the slicer can be summarized in 4 major points:

## Creation of the Printing "Scenario" (G-code)

It is more commonly called the printing path, but with the notion of a scenario, we understand the idea of the step-by-step projection of the future print.

## Positioning the Object on the Plate

We choose its orientation, for technical reasons but also for aesthetic reasons, especially with filament deposition printing. Indeed, with FDM, the layering from layer to layer is visible, so we will have to choose whether we want the part to be printed to have horizontal or vertical layering, for example. This will also impact the strength of the print. If we print without relief, we can also choose to print the face of the object on the plate to benefit from the shine of this face.

## Defining the Part's Infill

It is possible to choose what type of infill according to the properties we want (we will find honeycombs, gyroids, or grids). Similarly, the infill density is an important factor in the strength of the part. This will define, among other things, the printing time but also the rigidity, solidity, and lightness of the part.

## Creating Supports

Extrusion cannot attach to the void; support is needed to give the hot extruded filament time to harden. Different support models exist depending on the needs, such as grids or organic supports. It is also possible to choose where to place the supports and even define areas without support in most slicers.

---

Last update: Nov. 2024

Author: Yann VIDAMMENT
