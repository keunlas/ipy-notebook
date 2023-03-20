project_path=$(cd `dirname $0`; pwd)
cd $project_path

source .venv/bin/activate
nohup jupyter notebook --ip=0.0.0.0 --port=80 --no-browser --allow-root > jupyter.log &