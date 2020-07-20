# How to install Quartus Prime in all platforms (in progress)

## Windows

The first thing you need to know before downloading the software is which package to choose. I recommend that you download the Combined Files with all devices because if you download the individual files, some software, such as ModelSim, may cause a path error in Quartus Prime, as they will be installed in /intelFPGA instead of /intelFPGA_lite with Quartus Prime. If you still want to do a clean install, I'll talk about it at the end.

[Quartus Prime download link.](https://fpgasoftware.intel.com/?edition=lite)


## Ubuntu

From the Intel site.

## Arch Linux

From the Arch repository (*AUR*).

## Path error

This error may appear if you installed it from the Individual Files. So, what happens is the ModelSim could be installed in /intelFPGA instead of /intelFPGA_lite. What you have to do for making this right is to update the ModelSim path on Quartus Prime. For do that, you have to go to Quartus Prime in Tools->Options->General->EDAToolOptions and add the following path to the ModelSim: C:\intelFPGA_lite\XX.X\modelsim_ase\win32aloem. Were XX.X is the version of the Quartus Prime.