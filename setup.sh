#!/usr/bin/env bash
cd ./build
asetup --restore
source ${AnalysisBase_PLATFORM}/setup.sh
cd ..

# tutorial data
export ALRB_TutorialData=/afs/cern.ch/atlas/project/PAT/tutorial/cern-july2017/
