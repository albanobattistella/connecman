#!/bin/bash

cp *.rb deb/opt/vds-games/connecman/
cp -r data deb/opt/vds-games/connecman/
dpkg -b deb connecman-1.0.0.deb