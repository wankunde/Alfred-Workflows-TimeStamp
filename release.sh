#!/bin/sh
WORKDIR=$(cd $(dirname $0); pwd)
cd atime
rm -rf atime.zip atime.alfredworkflow
zip -r atime.zip . -x *.git*
mv atime.zip atime.alfredworkflow
cd ..

cd ctime
rm -rf ctime.zip ctime.alfredworkflow
zip -r ctime.zip . -x *.git*
mv ctime.zip ctime.alfredworkflow
cd ..
