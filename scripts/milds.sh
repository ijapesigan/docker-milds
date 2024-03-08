#!/bin/bash

set -e

# milds
install2.r --error --skipinstalled -n -1 \
    MplusAutomation                      \
    qgraph                               \
    mlVAR                                \
    mgcv                                 \
    lme4                                 \
    expm                                 \
    ctsem                                \
    rjags                                \
    RColorBrewer                         \
    mgm                                  \
    hydroGOF                             \
    mvtnorm                              \
    devtools

R -e "remotes::install_github(       \
    c(                               \
        'ryanoisin/ctnet'            \
    )                                \
)"
