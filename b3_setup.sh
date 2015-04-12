sudo apt-get update

#install easy_install
sudo apt-get install -y python-setuptools

#for pip scipy use on ubuntu
sudo apt-get install -y build-essential python-dev

sudo apt-get update

#install pip
sudo easy_install pip

sudo apt-get install -y python-numpy

#if you have "scipy has no installation cadidate" error, check the "software sources" tab in software center (from Edit). When "universe" is not marked, modify it.
sudo apt-get install -y python-scipy
sudo apt-get install -y python-matplotlib
sudo apt-get install -y python-networkx

sudo pip install pip-tools

sudo pip-review --auto

python --version
pip list
