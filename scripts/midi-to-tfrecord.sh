# https://github.com/magenta/magenta/blob/master/magenta/scripts/README.md
 
INPUT_DIR=
OUTPUT_DIR=
SCRIPT_PATH=magenta/magenta/scripts/convert_dir_to_note_sequences.py

conda activate magenta

python $SCRIPT_PATH --input_dir=$INPUT_DIR --output_file=$OUTPUT_DIR --recursive
