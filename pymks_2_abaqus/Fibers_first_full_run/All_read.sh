#PBS -q prometheus
#PBS -l walltime=12:00:00

cd /gpfs/scratch1/2/awhite40
for i in `seq 1 540`
do
    echo " Submitting $i file..."
    export number=$i;
    msub -V Abaqus_file_read_run_function.sh
done
