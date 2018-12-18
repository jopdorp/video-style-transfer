sudo yum -y install epel-release
sudo yum -y install gcc gcc-c++ python-pip python-devel atlas atlas-devel gcc-gfortran openssl-devel libffi-devel
# use pip or pip3 as you prefer for python or python3
pip install --upgrade virtualenv
virtualenv --system-site-packages ~/venvs/tensorflow
source ~/venvs/tensorflow/bin/activate
pip install --upgrade numpy scipy wheel cryptography #optional
pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.10.0rc0-cp35-cp35m-linux_x86_64.whl
# or below if you want gpu, support, but cuda and cudnn are required, see docs for more install instructions
pip install --upgrade https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.10.0rc0-cp35-cp35m-linux_x86_64.whl