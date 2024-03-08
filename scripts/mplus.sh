#!/bin/bash

set -e

chmod 777 ComboLinux64.bin
./ComboLinux64.bin -i silent
ln -s /opt/mplus/8.7/mplus /usr/local/bin/mplus
