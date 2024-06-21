#!/bin/bash

# Set disassemble flavor "intel" for gdb
echo "set disassembly-flavor intel" > ~/.gdbinit
echo "set debuginfod enabled off" >> ~/.gdbinit
