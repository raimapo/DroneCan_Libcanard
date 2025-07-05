# DroneCan_Libcanard
Libcanard examples for STM32H7 and STM32G4

$${\color{red}For \space future \space examples}$$
Generate dronecan_msgs.h for usage with examples
```
python dronecan_dsdlc/dronecan_dsdlc.py -O generated DSDL/uavcan DSDL/dronecan DSDL/ardupilot
```

Microcontrolles
1. STM32H743VGT6 - Clock 200 MHz, FDCAN Clock 50MHz, Prescaler 5, seg1 7, seg2 2 -> TQ 10 and sample point 80%; RXFifo0ElmtsNbr 16 and TxFifoQueueElmtsNbr 8.
2. STM32G483CET6 - Not working yet


STM32CubeIDE
With FreeRTOS
FDCAN1 configured to support 1Mbs


Each new example will need just to change main.c file. All examples for STM32H7. So no need to duplicate all files just use initial STM32G4 configuration.

Examples
1. Raw data send - Basic for both MCU.