#!/bin/bash

mpiexec -V
echo ""
mpiexec -v -n 3 python test_mpi.py

