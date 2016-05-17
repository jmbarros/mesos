#instal mesos
#!/bin/bash

#clone GIT
git clone https://git-wip-us.apache.org/repos/asf/mesos.git
cd mesos
./bootstrap
mkdir build
cd build
../configure
make
make check
make install