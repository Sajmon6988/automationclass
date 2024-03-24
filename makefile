.PHONY install
install:
    pip install -r requirements.txt;

.PHONY run
run:
    @python3 -m flask run;

.PHONY pylint
pylint:
    pylint app.py;
    