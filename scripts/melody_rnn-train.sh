# https://github.com/magenta/magenta/tree/master/magenta/models/melody_rnn

INPUT_DIR=/home/nick/GitHub/magenta-bitrate2020/source/training_melodies.tfrecord
OUTPUT_DIR=output
SCRIPT_PATH=/home/nick/GitHub/magenta/magenta/models/melody_rnn/melody_rnn_train.py

conda activate magenta

python $SCRIPT_PATH --config=attention_rnn --run_dir=$OUTPUT_DIR --sequence_example_file=$INPUT_DIR --hparams="batch_size=64,rnn_layer_sizes=[64,64]" --num_training_steps=20000
# --bundle_file=$OUTPUT_DIR/attention_rnn.mag --save_generator_bundle
