#!/bin/bash

mv pysacio_py pysacio.py
mv pytutil_py pytutil.py

python siftSTFByMisfit "$@"
