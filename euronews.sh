#!/bin/bash
echo $(dirname $0)
cd .scripts/
python3 euronews.py > ../euronews.m3u8

echo m3u grabbed
