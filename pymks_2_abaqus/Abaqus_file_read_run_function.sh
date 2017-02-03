#PBS -N Abaqus_read

#PBS -l nodes=1:ppn=1

#PBS -l mem=64000mb

#PBS -l walltime=24:00:00

#PBS -j oe

#PBS -o File_read.out

#PBS -q prometheus

#PBS -m abe

#PBS -M awhite40@gatech.edu


cd /gpfs/scratch1/2/awhite40

module load matlab/r2015a

matlab -r "Abaqus_file_read(file)"