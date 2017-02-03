#PBS -N Mod_list
#PBS -l nodes=1:ppn=1
#PBS -l mem=8000mb
#PBS -l walltime=1:00:00
#PBS -j oe
#PBS -o Mod_list.out
#PBS -q prometheus
#PBS -m abe
#PBS -M awhite40@gatech.edu

cd /gpfs/scratch1/2/awhite40

module load matlab/r2015a
matlab -r "Mod_list"