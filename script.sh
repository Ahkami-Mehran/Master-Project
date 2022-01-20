#PBS -N convmixer_1024_20_corrupted
#PBS -S /bin/bash
#PBS -l nodes=1:ppn=1:gpus=1,mem=1gb,walltime=24:00:00
#PBS -m ae
#PBS -q student
model='convmixer_1536_20'
classes=1000
checkpoint="/misc/student/ahkamian/Master-Project/trained_models/convmixer_1536_20_ks9_p7.pth.tar"
output="results.json"
data="/misc/lmbraid19/datasets/ImageNet/Corrupted"

chmod +x /misc/student/ahkamian/Master-Project/run_venv.sh
/misc/student/ahkamian/Master-Project/run_venv.sh $model $classes $checkpoint $output $data
