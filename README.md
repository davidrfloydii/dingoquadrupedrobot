# dingoquadrupedrobot
Modifications to Dingo Quadruped Robot

## [KiCAD PCB](https://github.com/davidrfloydii/dingoquadrupedrobot/tree/main/PCB)
Since the original files were Altium designer I recreated the board in KiCAD. Not 100% the same since it uses through hole components for the resistors and the diode.
![](https://raw.githubusercontent.com/davidrfloydii/dingoquadrupedrobot/main/img/DingoPCB_Through_Hole_Components.png)

## [Modified Base Plate](https://github.com/davidrfloydii/dingoquadrupedrobot/blob/main/CAD/Dingo%20Base%20Plate.step)
Instead of ordering the Acrylic pieces you can try to print your own base plates. **Note**: This is not verified to hold up to the stresses of the robot. However if you decide to go this route be sure to use 100% infill for these pieces. Also blue the two halves together. Since it is printed this will have stand offs for 2 of the Raspberry Pi mounts and the rear of the front buck converter.
![](https://raw.githubusercontent.com/davidrfloydii/dingoquadrupedrobot/main/img/Base_Plate.png)

## [Redesigned LCD Bracket](https://github.com/davidrfloydii/dingoquadrupedrobot/blob/main/CAD/Rear%20LCD%20Holder%20v1.step)
For my build I decided to redesign the rear LCD holder so that screws and nuts weren't positioning. **Note** This still has not been tested and results may vary depending on your printer settings.
![](https://raw.githubusercontent.com/davidrfloydii/dingoquadrupedrobot/main/img/Rear%20LCD%20Holder%20v1.png)

## [New nose piece](https://github.com/davidrfloydii/dingoquadrupedrobot/blob/main/CAD/Dingo%20Front%20With%20Sonar%20v1.step)
The first modificaiton was to the front of the Dingo robot, it removes the plastic black eye and instead makes room for two HC-SR04 sensors.
![](https://raw.githubusercontent.com/davidrfloydii/dingoquadrupedrobot/main/img/Dingo%20Front%20With%20Sonar%20v1.png)

## [New Fan Housing](https://github.com/davidrfloydii/dingoquadrupedrobot/blob/main/CAD/Fan%20Housings%20Builtin%20Hinge%20Pins.step)
This new fan housing creates tabs to act as the hinge. Reduces the number of pieces that need to be ordered.
![](https://raw.githubusercontent.com/davidrfloydii/dingoquadrupedrobot/main/img/Revised%20Fan%20Housings%20v2.png)

## [Revised IMU Mount]((https://github.com/davidrfloydii/dingoquadrupedrobot/blob/main/CAD//Revised%20IMU%20Mount%20v4.step)
I updated the IMU mount because the version I ordered here in the US had slightly different pattern for mounting holes. Additionally the 3 digit display I ordered from Amazon also had slightly different mounting holes. If you are using the same components you can use this step file.
![](https://raw.githubusercontent.com/davidrfloydii/dingoquadrupedrobot/main/img/Revised_IMU_Mount_v4.png)