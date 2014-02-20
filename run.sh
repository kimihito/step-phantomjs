#!/bin/sh

cd /tmp
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.7-linux-x86_64.tar.bz2
tar xfj phantomjs-1.9.7-linux-x86_64.tar.bz2
sudo cp /tmp/phantomjs-1.9.7-linux-x86_64/bin/phantomjs /usr/local/bin
