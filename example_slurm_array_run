#!/usr/bin/bash

#SBATCH --job-name={JOB-NAME}
#SBATCH --account={ACCOUNT-NAME}
#SBATCH --output=slurm-%A_%a.base
#SBATCH --error=slurm-%A_%a.err
#SBATCH --time=120:00:00
#SBATCH --mem-per-cpu=8G
#SBATCH --ntasks=1
#SBATCH --array=1-100

PREFIX=mig_3ancient

# Path to folder that contains the estimation (.ext) and template (.tpl) files
cd {PATH_TO_PREFIX}

module load fastsimcoal2/6.0.3-linux64

mkdir run_${SLURM_ARRAY_TASK_ID}
cp ${PREFIX}.tpl ${PREFIX}.est ${PREFIX}_jointMAF* run_${SLURM_ARRAY_TASK_ID}
cd run_${SLURM_ARRAY_TASK_ID}
fsc26 -t ${PREFIX}.tpl -e ${PREFIX}.est -m -n 500000 -L 70 -s 0 -M -0
