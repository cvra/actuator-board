## CAN IO board

__Features:__

- STM32F302K8U6 (64K Flash, 16K RAM)
- IOs _(not all funcitons can be used at the same time)_
    - 4 Digital input
    - 4 PWM output
- CAN interface with two 4pin Molex PicoBlade for daisy chaining
- Debug connector (7pin Molex PicoBlade)
    - SWD
    - UART

__RevB change log:__

- Replace soldering pads by connectors (2x 8 pin Molex PicoBlade)
- Reduce number of exposed IO pin (4 digital input and 4 PWM output)
- Protect against 5V voltage polarity inversion.

![Board Rendering](https://raw.githubusercontent.com/cvra/can-io-board/master/can-io-RevB.png)
![Board dimensions](https://raw.githubusercontent.com/cvra/can-io-board/master/can-io-RevB-dimensions.png)
