#!/bin/bash
# Test the Jacobi integrator
python3 jacobi.py --box 16,8 --grid 256,256,2 --init_c 1,0 --init_r " -5,-1" --init_j 0 --sigma 1,1 --init_p 20,2  --Nstep 30000 --mass_list 2000,2000 --dt 0.05 --output_step 1000 --gpu=false  