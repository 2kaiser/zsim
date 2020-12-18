#!/bin/bash
ZSIMPATH=$(pwd)
PINPATH="$ZSIMPATH/pin"
LIBCONFIGPATH="$ZSIMPATH/libconfig"
DRAMSIMPATH="$ZSIMPATH/DRAMSim2"

NUMCPUS=$(grep -c ^processor /proc/cpuinfo)


echo "Compiling ZSim ..."
    export PINPATH
    export RAMULATORPATH
    export LIBCONFIGPATH
    scons -j$NUMCPUS
