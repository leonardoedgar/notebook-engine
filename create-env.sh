#!/bin/bash
declare CHROMEDRIVER_PATH

CHROMEDRIVER_PATH="$(grep CHROMEDRIVER_PATH= <.env | cut -d '=' -f2)"

conda env create -f environment.yaml
conda env config vars set CHROMEDRIVER_PATH="$CHROMEDRIVER_PATH" -n notebook-engine
