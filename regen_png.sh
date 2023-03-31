#!/bin/bash

cat s81_upload.png  |pngtopnm| pnmdepth 1 |pnmtopng > s1.png

cat s91_download.png  |pngtopnm| pnmdepth 1 |pnmtopng > s9.png

/bin/mv s9.png s91_download.png 

/bin/mv s1.png  s81_upload.png 
