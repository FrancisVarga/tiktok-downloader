echo "Init Projects"

cp .env.example .env
virtualenv .venv
source .venv/bin/activate
pip install -r requirements.txt

echo "Project Initialized"