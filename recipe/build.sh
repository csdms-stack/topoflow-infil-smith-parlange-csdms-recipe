#! /bin/bash

python setup.py install
bmi babelize ./.bmi/infil_smith_parlange --prefix=$PREFIX
