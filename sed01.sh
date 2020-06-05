#!/bin/bash

sed -i -e 's;hk2006;hk2006a;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

