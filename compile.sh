#!/usr/bin/env bash
set -e

make 
make chisel
make debug_defines.h
