<a target="_blank" href="https://github.com/epics-modules/pcas/actions/workflows/ci-scripts-build.yml">![GitHub Actions status][badge.gha]</a>
<a target="_blank" href="https://www.codacy.com/gh/epics-modules/pcas">![Codacy grade][badge.codacy]</a>

# PCAS - Portable Channel Access Server

[EPICS](https://epics-controls.org/) Portable Channel Access Server
and Generic Data Descriptor C++ libraries, split off from
[EPICS Base 3.16.1](https://epics-controls.org/resources-and-support/base/series-3-16/3-16-1/)
as a separate module for
[EPICS 7](https://epics-controls.org/resources-and-support/base/epics-7/).

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

## CI and Static Code Analysis

Continuous Integration services are provided by / running on GitHub Actions. PCAS uses the ci-scripts module.

Static Code Analysis provided by Codacy.

## References

Additional information and documentation:
* [Base 3.16.1 home page](https://epics-controls.org/resources-and-support/base/series-3-16/3-16-1/)
* [CA 4.13.1 Reference Manual](https://epics.anl.gov/base/R7-0/1-docs/CAref.html)

<!-- Links -->
[badge.gha]: https://github.com/epics-modules/pcas/actions/workflows/ci-scripts-build.yml/badge.svg
[badge.codacy]: https://app.codacy.com/project/badge/Grade/ce85722ee615429089661a874cc21557
