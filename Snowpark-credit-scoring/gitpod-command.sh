#!/bin/env bash

# Install dependencies
pip install jupyterlab snowflake-connector-python snowflake-snowpark-python scikit-plot pyarrow==6.0.0 seaborn matplotlib

# Start demo
jupyter lab --ip='*' --NotebookApp.token='' --NotebookApp.password=''
