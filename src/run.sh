if [ ! -d ../venv ];
then 
	python3 -m venv ../venv
	echo "virtaul env created"
	source ../venv/bin/activate
	pip install --upgrade pip
else
	source ../venv/bin/activate
fi
echo "virtaul env activated"

export FLASK_APP=flaskapp
export FLASK_ENV=development

flask run
