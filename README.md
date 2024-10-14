# NES project

To flash the board, follow these steps:
- connect the board to the laptop
- in the project hierarchy, look for the build folder of the app you want to flash. It should be here:
STM32CubeExpansion_LRWAN_V2.1.0/Projects/B-L072Z-LRWAN1/Applications/SubGHz_Phy/SubGHz_Phy_PingPong/STM32CubeIDE/cmwx1zzabz_0xx
- in the IDE, the build folder should have a blue IDE icon. if not, you need to close any other app project in the repo so that you can build this app instead.
    - to do this, you locate the build folder in any of the other application folders that has the blue IDE icon. rightclick + delete this build folder. 
    - then, go back to the app build folder that you want to build, rightclick the build folder and do import as project. now your project can be built.
- select the build folder. on the top navigation bar, locate the "build" button. it looks like a little hammer. click it, and your project will be built.
- on the same navigation bar, click the "run" button. this will flash the board with the built binary. 
    - you might be prompted to upgrade the Link driver. do this.

To see logs received via Serial from the board, use Putty. For the SubGHz_Phy project, use baud rate 115200. You can find which COM port you need to select in
Device Manager. Good luck!
