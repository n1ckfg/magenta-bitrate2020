# https://github.com/magenta/magenta/tree/master/magenta/models/piano_genie

INPUT_DIR=/home/nick/GitHub/magenta-bitrate2020/source/nick_midi.tfrecord
OUTPUT_DIR=output
SCRIPT_PATH=magenta/models/piano_genie/train.py

conda activate magenta

python $SCRIPT_PATH --dataset_fp=$INPUT_DIR --train_dir=$OUTPUT_DIR
