#!/bin/env bash

# Install dependencies
pip install jupyterlab snowflake-connector-python snowflake-snowpark-python scikit-learn pandas numpy matplotlib seaborn streamlit

# Start demo
streamlit run --server.address 0.0.0.0 ecommapp.py
