# https://github.com/magenta/magenta/blob/master/README.md

sudo apt-get install build-essential libasound2-dev libjack-dev portaudio19-dev
pip3 install magenta setuptools scikit-build

# consult compatibility matrix for the version you need:
# https://github.com/tensorflow/addons#python-op-compatibility-matrix
# https://github.com/tensorflow/addons/issues/222
# https://stackoverflow.com/questions/59102460/install-tensorflow-addons
pip3 install tensorflow-addons-0.9.1

cd ..
git clone https://github.com/tensorflow/magenta.git
cd magenta
pip3 install -e .

