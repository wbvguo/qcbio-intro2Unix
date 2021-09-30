#!/bin/bash
#$ -S /bin/bash
#$ -cwd
#$ -j y     # Error stream is merged with the standard output
#$ -l h_data=256M,h_rt=00:10:00
#$ -r n     # job is NOT rerunable
#$ -m a     # Email on abort
#$ -o joblog.$JOB_ID

echo "job $JOB_ID started!"
date

#### put your command here ####
### e.g. python myscript.py ###
sleep 300
#### put your command here ####


echo "job $JOB_ID Finished!"
date

