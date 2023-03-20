project_path=$(cd `dirname $0`; pwd)
cd $project_path

rm requirements.txt
pip freeze > requirements.txt

mytime=`date`
git add .
git commit -m "${mytime} : upload bakup by script"
git push > ./backup.log