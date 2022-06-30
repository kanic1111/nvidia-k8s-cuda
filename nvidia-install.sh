apt update
apt install -y nano gcc software-properties-common net-tools wget curl apt-utils pciutils
apt-get install -y freeglut3 freeglut3-dev libxi-dev libxmu-dev
apt install -y module-init-tools zlib1g
apt-get install -y build-essential software-properties-common -y
add-apt-repository ppa:ubuntu-toolchain-r/test -y
apt-get update
update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-6 60 --slave /usr/bin/g++ g++ /usr/bin/g++-6
gcc -v
apt install -y python3
apt-get -y install python3-dev python3-pip python3-venv
pip3 install protobuf==3.19.0
pip3 install tensorflow==1.3.0.
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/${last_public_key}.pub
add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/ /"
apt-get update
apt-get install libcudnn8
apt-get install libcudnn8-dev
