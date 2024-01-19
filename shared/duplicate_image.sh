#!/bin/bash
# This script can be used to duplicate the given image
# In order to bulk up the payload

# copy linux.jpg into _copy_1.jpg to _copy_20.jpg

for i in {1..20}
do
  cp input/linux.jpg input/_copy_$i.jpg
done