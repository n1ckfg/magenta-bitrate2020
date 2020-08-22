# https://github.com/magenta/magenta/blob/master/README.md

sudo apt-get install build-essential libasound2-dev libjack-dev portaudio19-dev
python3 -m pip install --upgrade pip
pip3 install setuptools scikit-build python-rtmidi note_seq colorama 
pip3 install tensorflow==1.15.0 tensorflow-addons
pip3 install tensorflow-probability==0.7.0 absl.py==0.8
pip3 install magenta 

cd ..
git clone https://github.com/tensorflow/magenta.git
cd magenta
pip3 install -e .

