#!/bin/bash

RE_EXEC='^.*\.\(py\|php\)$'

find . -type f -regex $RE_EXEC -exec echo {} \; -exec chmod a+x {} \;

# for Apache
# sudo chown www-data.www-data dbs/ -R
