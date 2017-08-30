#/bin/bash
echo "----------start running the ForGreen--------"
cd /root/mySoftwares/ForGreen
java -jar ForGreen.jar
git add .
git commit --m "日常修改"
git push
