install:
	pip install -r requirements.txt

run:
	python -m flask run

pylint:
	python -m pylint app.py
