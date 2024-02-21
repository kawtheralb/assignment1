#!/bin/bash

#SBATCH --job-name=assignment1
#SBATCH --mail-user=kawtheralbader@arizona.edu
#SBATCH --mail-type=ALL
#SBATCH --ntasks=1
#SBATCH --nodes=1             
#SBATCH --time=01:00:00   
#SBATCH --partition=standard
#SBATCH --account=spring24

export TMPDIR=/tmp
cd /groups/yotam/kawtheralbader/
module load R
R CMD BATCH /groups/yotam/kawtheralbader/assignment1.R
