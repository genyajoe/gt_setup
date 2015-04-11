sudo apt-get update

#install easy_install
sudo apt-get install python-setuptools

sudo apt-get update

#install pip
sudo easy_install pip

sudo pip install numpy
sudo pip install scipy
sudo pip install matplotlib
sudo pip install networkx

sudo pip install pip-tools

sudo pip-review --auto

python --version
pip list
