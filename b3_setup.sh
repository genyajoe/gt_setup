sudo apt-get update

#install easy_install
sudo apt-get install -y python-setuptools

sudo apt-get install -y build-essential python-dev

sudo apt-get update

#install pip
sudo easy_install python-pip

sudo apt-get install python-numpy
sudo apt-get install python-scipy
sudo apt-get install python-matplotlib
sudo apt-get install python-networkx

sudo pip install pip-tools

sudo pip-review --auto

python --version
pip list
