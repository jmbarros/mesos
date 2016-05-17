#instal mesos
#!/bin/bash

#install pre-req
apt-get update
apt-get install -y tar wget git
apt-get install -y openjdk-7-jdk
apt-get install -y autoconf libtool
apt-get -y install build-essential python-dev python-boto libcurl4-nss-dev libsasl2-dev libsasl2-modules maven libapr1-dev libsvn-dev
