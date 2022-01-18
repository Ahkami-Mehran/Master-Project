source "/misc/student/ahkamian/Master-Project/.venv/bin/activate"
python /misc/student/ahkamian/Master-Project/validate.py --model $1 --b 64 --num-classes $2 --checkpoint $3 --results-file $4 $5
