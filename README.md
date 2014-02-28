Sensor_Board
============

Sensor Board for our SUPER Ball Bot Tensegrity Project. Welcome! The project is built in KiCAD. Please visit http://www.kicad-pcb.org to get more info and download this open source CAD tool.

This project was built using KiCAD version (2013-mar-2013)-testing. There maybe compatablility issues associated with older versions of KiCAD.

The files are organized as follows:
/Schematics: This is where all the schematic files for the Sensor Board are located including the net file.
/Board: All the files associated with the physical board are located here. The layout and Gerber files.
/Library: These are the library files used in the schematic as well as the foot prints for the layout.
/Datasheet: There should be a datasheet in PDF format for each main component on the board.

Importing this project:
To make sure that the schematics and layout files are displayed correctly, I recommend importing all the .lib and .mod files in the /Library folder.

Generating Ground Planes:
There are two ground planes in this project, A digital ground (GND) and an analog ground (AGND). 
A trace has been plaed under component U8 so that there is an electrical connection, but mitigating digital noise on the analog ground plane. 
Everytime the ground plans are regenerated, the trace connecting them is "routed" around. Thus, you need to delete the small connection trace, generate the ground planes, and then place the trace back under U8. 
