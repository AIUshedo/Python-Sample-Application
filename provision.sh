sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install python2.7
sudo apt-get install python-pip -y
sudo apt-get install libncurses5-dev -y

pip install -r /Python-Sample-Application/requirements.txt

sudo chmod 777 -R /usr/local/lib

cd /Python-Sample-Application
make bootstrap
