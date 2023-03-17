cd /home/ubuntu/Python-Notebook/

echo '' > ./push_to_github.log

git add . >> ./push_to_github.log
echo '==============================' >> ./push_to_github.log
git commit -m 'upload bakup by script' >> ./push_to_github.log
echo '==============================' >> ./push_to_github.log
git push >> ./push_to_github.log
