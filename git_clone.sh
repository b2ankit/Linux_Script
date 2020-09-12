#!/bin/bash
echo "strat"
export CURR_DIR=$(pwd)
mkdir git
export DEST_DIR=$CURR_DIR/git
git clone https://github.com/b2ankit/File_key_val
export SOUR_DIR=$CURR_DIR/File_key_val
mv $SOUR_DIR $DEST_DIR
echo "Done"

