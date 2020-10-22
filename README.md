# Arisu Keyboard PCB with Modifications
アリス PCB designed using KiCad. The layout was originally created by FateNozomi, inspired by Lyn's EM7 and TGR Alice with some modification.

Key differences of the original PCB:
- Removed the extra [B] key on the right half and shifted the [NM,.?] row to the left by 0.25U.
- Shifted the 3 keys to the right and added arrow keys.
- Tweaked the bottom so that the 1.5U keys doesn't protrude out a little.

Additional modifications to the file include:
- Addition of stepped capslock position.
- Addition of full backspace position, connected to switch 59 (row 0, column 13).
- Replacing the mini-USB connector with USB-C.
- Shifting the USB-C connector vertically, to reduce the distance to the edge of a case.

(Note: The modifications for full backspace and stepped capslock require a modification to the plate file to use.)

Shifting the [NM,.?] row to the left by 0.25U required quite some work on the arrangement of keys for the right half.
As a result, this does not give the same typing experience as Lyn's EM7 and TGR Alice.
Lyn's EM7 and TGR Alice uses the home row as the center point to vertically align both halves while I used the number row instead.
Due to the nature of staggered keyboards, aligning using the number row resulted in the home row not being aligned.

Disclaimer: Use these files at your own risk.

![Arisu](https://i.imgur.com/knt518E.jpg)
![Arisu-top](https://i.imgur.com/wsqCuEu.jpg)
![アリス](https://i.redd.it/n80mvj5v7ji21.jpg)

## Gerber Files
Download the gerber files under [releases](https://github.com/andygunn/arisu-pcb-mod/releases).

## Assembly
For the components required, you may refer to the bill of materials included along with the release as reference or load up the design file in KiCad.
All the components can be soldered using a regular soldering iron, though soldering the Micro USB receptacle might be the biggest hurdle.
