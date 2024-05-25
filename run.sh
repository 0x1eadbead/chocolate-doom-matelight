#!/bin/bash

# cmake -B build

cmake --build build && build/src/chocolate-doom -iwad doom2.wad
