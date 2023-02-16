#!/bin/env bash

# Install dependencies
pip install jupyterlab snowflake-connector-python snowflake-snowpark-python networkx pandas matplotlib requests geojson gmaps

# Start demo
jupyter lab --ip='*' --NotebookApp.token='' --NotebookApp.password=''
