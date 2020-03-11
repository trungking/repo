#!/bin/bash
rm Packages
rm Packages.bz2
dpkg-scanpackages debs debs > Packages
bzip2 -c9 Packages > Packages.bz2
echo "Updated Packages"
