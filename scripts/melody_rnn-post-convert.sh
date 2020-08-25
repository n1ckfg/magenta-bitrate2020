# https://github.com/magenta/magenta/tree/master/magenta/models/melody_rnn

INPUT_DIR=/home/nick/GitHub/magenta-bitrate2020/source/training_melodies.tfrecord
OUTPUT_DIR=output
SCRIPT_PATH=melody_rnn-post-convert.py

#conda activate magenta

python $SCRIPT_PATH
