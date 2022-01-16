#PBS -N convmixer_1024_20_corrupted
#PBS -S /bin/bash
#PBS -l nodes=1:ppn=1:gpus=1,mem=1gb,walltime=24:00:00
#PBS -m ae
#PBS -q student

model='convmixer_1024_20'
classes=1000
checkpoint="./trained_models/convmixer_1024_20_ks9_p14.pth.tar"
output="results.json"
data="./data/dev" 

echo `hostname`
source "/misc/student/ahkamian/Master-Project/.venv/bin/activate"
echo 'Test'
# python validate.py --model $model --b 64 --num-classes $classes --checkpoint $checkpoint --results-file $output $data
