#! /bin/bash

echo find ./ -type f  \( -name "stfconf.h" -o -name "index.xml" -o -name "configure.in" -o -name "conf.py" -o -name "installer.nsi" \) -exec sed -i 's/'$1'/'$2'/' {} \;
find ./ -type f  \( -name "stfconf.h" -o -name "index.xml" -o -name "configure.in" -o -name "conf.py" -o -name "installer.nsi" \) -exec sed -i 's/'$1'/'$2'/' {} \;