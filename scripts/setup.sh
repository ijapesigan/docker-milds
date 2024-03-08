#!/bin/bash

set -e

bash ubuntu_sys_pkg.sh
bash rproject.sh
bash tinytex.sh
bash milds.sh
# bash mplus.sh
bash custom.sh
bash post.sh