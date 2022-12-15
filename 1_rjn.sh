#!/bin/bash

# may need these first:
# pipenv install --dev

# to drop venv and create new one:
# pipenv --rm
# pipenv shell




# --------------------

# export HISTFILE='/dev/null'
# unset HISTFILE
# export HISTSIZE=20

export PYSPARK_PYTHON="python3"
export SPARK_LOCAL_IP="127.0.0.1"

jupyter lab $(pwd) --no-browser --ip 127.0.0.1 --port 11432





