#!/bin/bash

cd /workspaces/this_is_a_test/src
pip install --upgrade pip setuptools wheel\
	    && pip install -e ".[dev]"
