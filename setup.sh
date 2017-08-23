#!/usr/bin/env bash

if [ ! -d build ];then
    mkdir build
fi
cd ./build
if [ -e .asetup.save ];then
    asetup --restore
else
    asetup 21.2.1,AnalysisBase
fi
source ${AnalysisBase_PLATFORM}/setup.sh
cd ..

# tutorial data
export ALRB_TutorialData=/afs/cern.ch/atlas/project/PAT/tutorial/cern-july2017/
