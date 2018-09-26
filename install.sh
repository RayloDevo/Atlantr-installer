#!/bin/sh
apt-get update;
apt-get install curl python2.7 git -y;
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py;
python get-pip.py;
pip install gevent;
pip install tqdm;
git clone https://github.com/SUP3RIA/Atlantr;
cd Atlantr/3.0;