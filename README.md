# pcb_quadcopter
An open-source PCB multirotor project, development in progress.
The intent is to make an affordable, simple and customizable quadcopter that can be built and used by anyone. 

## Inspiration

So, I have seen some interesting projects online and decided to try developing a variation. Here are some of the references that inspired me into making my own:

* [Arduino PCB quadcopter - ElecttoNOOBS](https://www.youtube.com/watch?v=J0x4ChjUS00)
* [ArduBee, a Ready-To-Fly Micro drone for Education and Swarming](https://discuss.ardupilot.org/t/ardubee-a-ready-to-fly-micro-drone-for-education-and-swarming/54362)
* [Microhawk at Outcast Dronework - Rotor Riot](https://www.youtube.com/watch?v=aRctXEhmRdY)
* [MultiWii](http://www.multiwii.com/)
* [OpenFC Open Hardware Flight Controller - DroneMesh](https://www.youtube.com/playlist?list=PLoPtpxJIxgnYnPrOeGHs3rdhhPgNGIYN5)
* [FeatherWing quadcopter](https://hackaday.io/project/168441-quadcopter-featherwing-for-huzzah32)

## Specifications

Here are some of the specifications that I want to follow for this project. They are open to changes:

* PCB Frame containing all of the electronics and components
* STM32 microcontroller able to run BetaFlight
* 7mm brushed motors
* 2" Propellers
* Micro RF SBUS receiver
* 18650 Li-Ion batteries

## Future implementations/extras

Theese are some features that are cool but aren't included in the base project (yet, hopefully):

* FPV camera and VTX
* SD card for camera footage
* RPi 0 support
* Ardupilot support
