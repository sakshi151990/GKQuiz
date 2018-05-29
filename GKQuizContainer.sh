#!bin/bash
count=$1
[ ! -d GKQuiz ] && cd .. ; git clone https://github.com/sakshi151990/GKQuiz.git ; cp GKQuiz /GKQuizAPP || echo "GKQuiz Already cloned"
docker-compose up
exit