INPUT_DIR=output/checkpoints/v002/model.ckpt-85541
OUTPUT_DIR=output
SCRIPT_PATH=scripts/checkpoint_converter.py

conda activate magenta-js

python $SCRIPT_PATH $INPUT_DIR $OUTPUT_DIR

 