#!/bin/bash

export INPUT=queries/
export OUTPUT=output

# Function to process a single file
process_file() {
  local input_file=$1
  local output_file=$OUTPUT/$input_file

  echo "Converting $input_file..."
  base=$(dirname "$output_file")
  [ ! -e "$base" ] && mkdir -p "$base"

  smtml fmt "$input_file" > "$output_file"
  [ $? -ne 0 ] && exit 1

  timeout 0.5s z3 "$output_file"
  ret=$?
  ([ $ret -ne 0 ] && [ $ret -ne 124 ]) && exit 1

  rm "$input_file"
}

export -f process_file

# Find all .smt2 files and process them in parallel
find "$INPUT" -type f -name "*.smt2" | parallel --jobs 10 process_file

# Clean up
#rm -rf "$INPUT"

