#PBS -N calfem
#PBS -l nodes=1:ppn=2
#PBS -l mem=32000mb
#PBS -q granulous
#PBS -l walltime=30:00:00
#PBS -j oe
#PBS -o out.$PBS_JOBID

cd /gpfs/scratch1/2/awhite40
module load abaqus/6.13
echo " Processing inp file" $number "\n"
abaqus job=$number cpus=2 mem=32000mb mp_mode=threads interactive