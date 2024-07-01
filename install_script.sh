#!/bin/bash

# Install python
pkg install python -y

# Install git
pkg install git -y

# Install required python packages
pip install --user fake_useragent
pip install --user requests
pip install --user faker
pip install --user termcolor

echo "Installation complete"