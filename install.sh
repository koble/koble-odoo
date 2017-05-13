#!/bin/bash

# Install virtualenv
virtualenv --python=python2 .

# Install buildout
bin/pip install --upgrade pip setuptools zc.buildout
