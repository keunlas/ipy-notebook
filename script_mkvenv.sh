project_path=$(cd `dirname $0`; pwd)
cd $project_path

python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
