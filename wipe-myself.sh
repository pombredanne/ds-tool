#!/bin/bash

rm -fr tool/.git
rm tool/scraperwiki.json
rm tool/wipe-myself.sh
rm tool/README.md

sed -i 's/^.*wipe-myself.sh.*$//' tool/http/index.html

