SYS_PYTHON = /usr/bin/python3


install:
	$(SYS_PYTHON) setup.py install --user

clean:
	rm -rf build dist *.egg-info
