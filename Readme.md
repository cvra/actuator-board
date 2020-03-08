## CVRA Actuator Board

__Features:__

- STM32F302K8U6 (64K Flash, 16K RAM)
- IOs
    - 1 Digital input
    - 2 Analog input
    - 2 Servo PWM
    - 2 motor outputs for vacuum pump
- CAN interface with two 4pin Molex PicoBlade for daisy chaining
- Debug connector (7pin Molex PicoBlade)
    - SWD
    - UART

![Board Rendering](https://raw.githubusercontent.com/cvra/actuator-board/master/img/actuator-board.png)
![Board Dimensions](https://raw.githubusercontent.com/cvra/actuator-board/master/img/actuator-board-dimensions.png)

## Generating Digikey BOM using Kicost

Generate the Bom in XML format from KiCAD, then:

```
kicost -i actuator-board.xml --include digikey
```
