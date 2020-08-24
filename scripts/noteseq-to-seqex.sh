# https://github.com/magenta/magenta/tree/master/magenta/models/melody_rnn
 
INPUT_DIR=output/nick_midi.tfrecord
OUTPUT_DIR=output
SCRIPT_PATH=/home/nick/GitHub/magenta/magenta/models/melody_rnn/melody_rnn_create_dataset.py

conda activate magenta

python $SCRIPT_PATH --config='attention_rnn' --input=$INPUT_DIR --output_dir=$OUTPUT_DIR --eval_ratio=0.10