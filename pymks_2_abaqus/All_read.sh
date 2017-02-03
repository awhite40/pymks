#PBS -q prometheus
cd /gpfs/scratch1/2/awhite40

for f in 1:540
do
    echo " Submitting $f file..."
    export number=$f;
    msub -V Abaqus_file_read_run_function.sh
done
