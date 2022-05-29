init:
	pip install -r requirements.txt
lint:
	python -m flake8 .
format:
	black .
	make lint
serve:
	python craft serve -b 0.0.0.0
