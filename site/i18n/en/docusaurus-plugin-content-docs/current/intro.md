---
sidebar_position: 1
---

# Introduction

> This documentation is a repository for all the tools available in the Fablab. It is intended to be a quick reference for the users of the Fablab.

![Tools](/assets/readme-1.png)

## Electronic hardware

- [3D Printer | Bambulab X1 Carbon](./tutorials/bambulab.md)
- [Multi-function station | SnapMaker Artisan](./tutorials/snapmaker.md) (WIP)
- Single Board Computers
  - [RaspberryPi 5](https://www.raspberrypi.com/products/raspberry-pi-5/)
  - [RaspberryPi 400](https://www.raspberrypi.com/products/raspberry-pi-400/)
  - [OrangePi 5B](http://www.orangepi.org/html/hardWare/computerAndMicrocontrollers/details/Orange-Pi-5B.html)
  - [OrangePi 5 Plus](http://www.orangepi.org/html/hardWare/computerAndMicrocontrollers/details/Orange-Pi-5-plus.html)
- Micro-controllers
  - [ESP8266](https://en.wikipedia.org/wiki/ESP8266)
  - [ESP32 & Featherwing](https://www.adafruit.com/product/4264)
  - [TotemDuino Micro Lab](https://totemmaker.net/product/totemduino-microlab/)
- Sensors
  - ESP32 Cam
  - PIR sensor
  - Picamera 2 NoIR
  - Picamera 3
  - Webcam full HD
  - Audio-technica usb microphone
  - ASK 130 Conference Speaker & Microphone
  - EL019 Speaker
- Samsung Tablets
- Soldering kit
- Multimeter

## Mechanical hardware

- Heat Gun Seekone
- Glue gun Bosch
- Drill Bosh
- Hand-drill Bosh
- Sanding machine Black & Decker

## Software

- CAO | FreeCAD WIP
- [3D slicer | OrcaSlicer for Bambulab](./tutorials/orcaslicer.md)
- 3D slicer | Luban for Snapmaker (WIP)
- Code editor : Vscode & PlatformIO (WIP)
- [Raspberry Pi imager](https://www.raspberrypi.com/software/)
- [BalenaEtcher](https://etcher.balena.io/)

## Consumables

- [Filament | FDM plastics](./tutorials/filament.md)
- Wood planks
- Metal sheets

## Dangers and risks

All safety equipments are listed in [this guide](./tutorials/equipements.md).

| Category     | Material                       | Risk                               | Protection                                  |
| ------------ | ------------------------------ | ---------------------------------- | ------------------------------------------- |
| 3D Printing  | Standard, Engineering plastics | Burns[^1]                          | Gloves[^2]                                  |
| 3D Printing  | ABS & Composite plastics       | Burns[^1], Fumes[^3]               | Gloves[^2], opening windows / gas mask[^4]  |
| CNC          | Wood                           | Projections[^5], dust              | Opening windows / gas mask[^4], glasses[^6] |
| CNC          | Metal                          | Projections[^5], chips             | Glasses[^6]                                 |
| CNC          | Plastic & acrylic              | Projections[^5], Fumes[^3], chips  | Opening windows / gas mask[^4], glasses[^6] |
| Laser cutter | Any                            | Fumes[^3], Laser radiation[^7]     | Opening windows / gas mask[^4], glasses[^8] |
| Hand tool    | Heat gun                       | Burns[^1], Projections[^5]         | Gloves[^2], glasses[^6]                     |
| Hand tool    | Glue gun                       | Burns[^1]                          | Gloves[^2]                                  |
| Hand tool    | Drill                          | Projections[^5], rotary engine[^9] | Gloves[^2], glasses[^6]                     |
| Hand tool    | Sanding machine                | Burns[^1], Projections[^5]         | Gloves[^2], gas mask[^4], glasses[^6]       |
| Hand tool    | Soldering iron                 | Burns[^1], Projections[^5]         | Gloves[^2], glasses[^6]                     |

---

Last update: Jan. 2025

Author: Yann VIDAMMENT

[^1]: ISO 13732-1:2006 / 7010:W017, hot surfaces.
[^2]: ISO 7010:M009, hand protection.
[^3]: ISO 16000-1:2004 / 7010:W016, indoor air quality and toxic fumes.
[^4]: ISO 7010:M016, compulsory mask.
[^5]: ISO 7010:W001, general risk of projections from metal or wood bits.
[^6]: ISO 7010:M004, compulsory glasses.
[^7]: ISO 7010:W004, laser radiation hazard.
[^8]: ISO 7010:M006, compulsory opaque protective goggles.
[^9]: ISO 7010:W024, hand crushing hazard due to rotary engine.
