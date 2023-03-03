#!/bin/sh
sed -e '1i-Greater Literary Character-' \
    -e 's/:/:1+/' \
    -e '$ a\Happily Ever after. The End' SedLab2
