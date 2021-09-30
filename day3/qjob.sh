#!/bin/bash
#$ -S /bin/bash
#$ -cwd
#$ -t 1-5   # because we have 5 samples 
#$ -j y     # Error stream is merged with the standard output
#$ -l h_data=256M,h_rt=00:10:00
#$ -r n     # job is NOT rerunable
#$ -m a     # Email on abort
#$ -o joblog.$JOB_ID.$TASK_ID

ja=$HOME/qcbio-intro2Unix/day3/jobs

PARMS=($(awk "NR==$SGE_TASK_ID" $ja))
sample_name=${PARMS[0]}

echo "$sample_name started!"
date


################## put your command here ##################
### e.g. STAR ${sample_name}.fastq.gz -o ${sample_name}.bam ###
sleep 300
################## put your command here ##################


echo "$sample_name finished!"
date

