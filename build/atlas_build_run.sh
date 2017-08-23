#!/usr/bin/env /bin/bash
#
# This script is used during the build to set up a functional runtime
# environment for running scripts/executables.
#

# Transmit errors:
set -e

# Set up the environment:
source /afs/cern.ch/user/l/liji/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/setup.sh || exit 1

# Run the command:
exec $* || exit 1
