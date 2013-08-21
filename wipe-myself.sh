#!/bin/bash

# This script is run to give the user a fresh dataset
# without the "newdataset-tool" repository in it.

rm -fr tool/.git
rm tool/scraperwiki.json
rm tool/wipe-myself.sh
rm tool/README.md
rm tool/LICENCE

sed -i 's/^.*wipe-myself.sh.*$//' tool/http/index.html

