PYTHON_VERSION=3.13


.PHONY: install

# Run install
install:
	python$(PYTHON_VERSION) -m pip install -r requirements.txt

.PHONY: dev 

dev:
	python$(PYTHON_VERSION) -m flask run --debug
