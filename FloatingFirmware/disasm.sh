#!/usr/bin/bash
../../Dasmx.exe -wt 86float.bin

./mergeRemarks.py 86float.lst  86float.rem > 86float_rem.lst