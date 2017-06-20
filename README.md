# PCAS - Portable Channel Access Server

Portable Channel Access Server and Generic Data Descriptor C++ libraries, 
split off [EPICS Base 3.16.1](http://www.aps.anl.gov/epics/base/R3-16/1.php) 
as a separate module for EPICS 7.

The repository keeps the complete history of the code, i.e. it is a clone 
of the EPICS Base repository, which explains its size.

## Building

This is a standard EPICS module. Create a file `RELEASE.local` (either inside 
the configure directory or one directory level above the module's root) that 
sets `EPICS_BASE` to where your EPICS installation is located.

*Note:* This module is intended to be compiled against EPICS 7. 
To build the module against an existing older Base < 3.17, you have to 
manually export the CA client library header file `net_convert.h`:

    cp <EPICS_BASE>/src/ca/client/net_convert.h <EPICS_BASE>/include/

Additional information and documentation:
* [Base 3.16.1 home page](http://www.aps.anl.gov/epics/base/R3-16/1.php)
* [CA Reference Manual](http://www.aps.anl.gov/epics/base/R3-16/1-docs/CAref.html)
