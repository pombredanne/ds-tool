#!/bin/bash

cp tool/http/index.html .
rm tool http
mkdir -p tool/http
ln -s tool/http
mv index.html tool/http
sed -i 's/^.*wipe-myself.sh.*$//' tool/http/index.html
