#!/bin/bash

source /cvmfs/cms-lpc.opensciencegrid.org/sl7/gpu/Setup.sh  && jupyter notebook --no-browser --port=4867 --ip 0.0.0.0
